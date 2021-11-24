class ApplicationController < ActionController::API
  include ActionController::Cookies
      # rescue_from ActionController::RoutingError, with: :error_handling

# private  
#   def error_handling
#     render json: {errors: "not found"}, status: :not_found
# end 
end
