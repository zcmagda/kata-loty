Feature: Flight

   Scenario: book free flight
    Given there is a free flight
    When person A books it
    Then it is booked by person A
    And it can no longer be booked
