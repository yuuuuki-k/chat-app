class RoomUser < ApplicationRecord
  has_many :room_users
  has_many :users
end
