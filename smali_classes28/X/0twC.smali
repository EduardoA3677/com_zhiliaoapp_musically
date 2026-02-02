.class public final LX/0twC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0tvj;)Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;
    .locals 3

    sget-object v1, LX/0tvk;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in LoginFlowFactory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailLoginFragment;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneEmailSignUpFragment;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpTabFragment;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpWithoutTabFragment;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SignUpTermsConsentFragment;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountPrivateAccountTipsFragment;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarFragment;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PaPromptAccountFlowFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PaPromptAccountFlowFragment;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhlAccountFlowFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhlAccountFlowFragment;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddCurrentAuthDeviceFragment;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragment;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragment;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/passkey/SettingsPasskeySetupFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/SettingsPasskeySetupFragment;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPSignupCodeVerifyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPSignupCodeVerifyFragment;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneCodeLoginVerifyOrBindFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneCodeLoginVerifyOrBindFragment;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/OrgLoginOtpFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/OrgLoginOtpFragment;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/GSMAProcessHandlingFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/GSMAProcessHandlingFragment;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
