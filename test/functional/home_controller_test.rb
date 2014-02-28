require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get languages" do
    get :languages
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
