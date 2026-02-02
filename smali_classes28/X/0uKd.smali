.class public LX/0uKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onResult$10(LX/0uKd;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZILL(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onResult$11(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onResult$12(LX/0uKd;IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v0, "phone"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, p3, LX/0two;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    check-cast p3, LX/0two;

    iget-object v0, p3, LX/0two;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    const-string v1, "ticket"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZILL(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onResult$13(LX/0uKd;IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v0, "phone"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lorg/json/JSONObject;

    check-cast p3, LX/0two;

    iget-object v0, p3, LX/0two;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    const-string v1, "ticket"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZILL(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onResult$14(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onResult$15(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onResult$16(LX/0uKd;IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_1

    const-string v0, "is_login_success"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u6u;

    iget-object v0, v0, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v1, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public static final onResult$17(LX/0uKd;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->hu2(Z)V

    return-void
.end method

.method public static final onResult$18(LX/0uKd;IILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    instance-of v1, p3, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p3, Landroid/os/BaseBundle;

    :goto_0
    const-string v5, "error_code"

    if-eqz p3, :cond_2

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    if-eqz v4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "final_data"

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->BP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v1, :cond_1

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLILLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object p3, v0

    goto :goto_0
.end method

.method public static final onResult$19(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginSuccessOrCancel()V

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeNewActivity;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onResult$2(LX/0uKd;IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    check-cast p3, Landroid/os/Bundle;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->LLILLL:Z

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->LLILZ:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onResult$3(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onResult$4(LX/0uKd;IILjava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v0, "should_force_logout"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/os/BaseBundle;

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    sget-object v5, LX/0u93;->LOGOUT:LX/0u93;

    const-string p0, "settings_page"

    const-string p1, "logout_page"

    new-instance p2, LY/AObjectS347S0100000_27;

    const/16 v0, 0x10

    invoke-direct {p2, v3, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LY/AObjectS316S0100000_27;

    const/16 v0, 0xb

    invoke-direct {p3, v3, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZ(LX/0u93;Ljava/lang/String;Ljava/lang/String;LY/AObjectS347S0100000_27;LY/AObjectS316S0100000_27;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "user_logout"

    invoke-interface {v2, v0, v0, v3, v1}, LX/0ZYa;->logoutWithLoadingIndicator(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-void
.end method

.method public static final onResult$5(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0tw1;->VERIFY:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZCq;

    invoke-interface {v0}, LX/0ZCq;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZCq;

    invoke-interface {v0}, LX/0ZCq;->LIZIZ()V

    return-void
.end method

.method public static final onResult$6(LX/0uKd;IILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_5

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 p3, 0x0

    move v5, v4

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-virtual/range {v1 .. v9}, LX/0tq3;->LJIIZILJ(Landroid/app/Activity;ZZZZZZLandroid/content/Intent;)V

    :cond_1
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZIZ()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LJIILLIIL()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0NZA;->LIZ:LX/0Ngl;

    iget-object v0, v0, LX/0Ngl;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->resume()V

    return-void

    :cond_4
    if-ne p1, v0, :cond_1

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->skipLoginForTest()V

    goto :goto_0
.end method

.method public static final onResult$7(LX/0uKd;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    const/4 v1, 0x0

    const/16 p2, 0xe

    const/4 p3, 0x0

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJI()V

    :cond_0
    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tln;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v0, :cond_1

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0thr;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public static final onResult$8(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onResult$9(LX/0uKd;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/0uKd;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/passkey/RecoveryPasskeyUpsellFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0uKd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$0(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$1(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$2(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$3(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$4(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$5(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$6(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$7(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$8(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$9(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$10(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$11(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$12(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$13(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$14(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$15(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$16(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$17(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$18(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0uKd;

    invoke-static {v0, p1, p2, p3}, LX/0uKd;->onResult$19(LX/0uKd;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
