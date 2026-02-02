.class public LY/AfS109S0300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS109S0300000_27;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "SignupViewModel@1683.prioritize1PSMSInputSendMobileCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u0J;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v3, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget v0, LX/0u5L;->LLJ:I

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p0, 0x60

    invoke-static/range {v5 .. v11}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.requestValidateSMSCode$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->yl()Ljava/lang/String;

    move-result-object v3

    const-string v2, "phone"

    const/4 v1, 0x0

    const-string v0, "change_bind_phone_click"

    invoke-static {v1, v4, v0, v2, v3}, LX/0tsO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "verified_old_phone"

    const-string v0, "phone_bind_status"

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;-><init>()V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u7X;->SUCCESS:LX/0u7X;

    invoke-virtual {v0}, LX/0u7X;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIIZZ(I)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tvj;

    invoke-static {v0}, LX/0tsu;->LJJII(LX/0tvj;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJIIIZ(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSubmitSmsCodeEvent;->LJIIIIZZ:LX/0IHF;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/ClientSmsVerificationResultEvent;->LJII(LX/0IHF;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForBindFlowStep@5b3a.handleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvy;

    invoke-virtual {v0}, LX/0tvy;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "code_sent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    iget-object v2, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "VerifyPhoneForBindFlowStep@5b3a.handleAction$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvz;

    iget-object v1, v0, LX/0tvz;->LIZLLL:LX/0tvc;

    iget-boolean v0, v0, LX/0tvz;->LIZJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v4, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, v0, LX/0u2z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v11

    move v9, v5

    invoke-static/range {v4 .. v11}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvz;

    iget-object v0, v0, LX/0tvz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    iget-object v1, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2s;

    invoke-static {v2, v1, v0}, LX/0txz;->LJ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0u2s;)V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const v0, 0x7f12162f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvz;

    iget-boolean v1, v0, LX/0tvz;->LJ:Z

    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sVM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v5}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PIIInputPhoneFlowStep@1a48.handleAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuI;

    invoke-virtual {v0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sSD;

    iget-object v0, v0, LX/0sSD;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuI;

    invoke-virtual {v0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuI;

    invoke-virtual {v0}, LX/0tuI;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/0qS1;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPIIEmailForBindFlowStep@cca5.handleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0twG;

    iget-object v0, v0, LX/0twG;->LIZLLL:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getParams()LX/0twn;

    move-result-object v0

    iget-object v1, v0, LX/0twn;->LIZ:Ljava/lang/String;

    const-string v0, "args_email"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VerifyPasswordForUnbindEmailFlowStep@fc56.handleAction$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v2, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0txj;

    sget-object v1, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v4, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0txj;

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x5c

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txj;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u3g;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "ticket"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x11

    invoke-static {v0, v5, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VerifyPasswordForUnbindPhoneFlowStep@f163.handleAction$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v2, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0txk;

    sget-object v1, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    iget-object v4, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0txk;

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    const/16 v0, 0x5d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0txk;LX/0sVM;I)V

    invoke-static {v4, v3}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3g;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u3g;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "ticket"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x11

    invoke-static {v0, v5, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    const-string v5, "RecommendRepo@8c93.getMoreMusicList$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    move-object v2, p0

    iget-object v3, v2, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sjz;

    iget-object v1, v3, LX/0sjz;->LLILIL:LX/0stw;

    new-instance v6, LX/0sk0;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v2, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sjz;

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v14, v0, LX/0stw;->LIZIZ:Ljava/lang/String;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/16 p1, 0x86

    invoke-direct/range {v6 .. v16}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-virtual {v3, v1, v6}, LX/0sjz;->LIZLLL(LX/0stw;LX/0sk0;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "NetworkHelper@8b8f.conditionalBindLogin$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0uAn;

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister()Z

    move-result v4

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-static {v4, v0, v3, v2, v1}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    iget-object v8, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    const/4 v9, 0x0

    const/16 p1, 0x30

    move-object p0, v7

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PolicyNoticeServiceImpl@4917.universalPopupCallback$1$setupLifecycleListeners$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tY0;->LJI()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Aj0;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-object v0, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0joC;

    iget-object v1, v0, LX/0joC;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputEmailForBindFlowStep@dc9b.handleAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twJ;

    invoke-virtual {v0}, LX/0twJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twJ;

    invoke-virtual {v0}, LX/0twJ;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;->getParams()LX/0twm;

    move-result-object v0

    iget-object v1, v0, LX/0twm;->LIZ:Ljava/lang/String;

    const-string v0, "args_email"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForChangeFlowStep@df7b.handleAction$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3v;

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;->getParams()LX/0tw5;

    move-result-object v0

    iget-object v1, v0, LX/0tw5;->LIZJ:LX/0tvc;

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions$VerifyPhoneCodeActionV1;->getParams()LX/0tw5;

    move-result-object v0

    iget-boolean v0, v0, LX/0tw5;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment$InputCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p1, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputEmailForChangeFlowStep@e0.sendCode$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0twI;

    iget-object v2, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v1, 0x1

    iget-object v0, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sVM;

    invoke-virtual {v3, v2, v1, v0}, LX/0twI;->LJIILL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLX/0sVM;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailBeforeChangeFlowStep@123.handleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3y;

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0twH;

    iget-object v1, v0, LX/0twH;->LJFF:LX/0tvc;

    iget-boolean v0, v0, LX/0twH;->LJ:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0twF;

    iget-object v0, v0, LX/0twF;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0twF;

    iget-object v0, v0, LX/0twF;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0twF;

    iget-object v0, v0, LX/0twF;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailCodeForBindFlowStep@1a06.handleAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0twE;

    invoke-virtual {v0}, LX/0twE;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sRr;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getParams()LX/0twn;

    move-result-object v0

    iget-object v1, v0, LX/0twn;->LIZ:Ljava/lang/String;

    const-string v0, "args_email"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS109S0300000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputPhoneForBindFlowStep@e270.handleAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuG;

    iget-object v0, v0, LX/0tuG;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LY/AfS109S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sSF;

    iget-object v0, v0, LX/0sSF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuG;

    iget-object v0, v0, LX/0tuG;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code_sent"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS109S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tuG;

    iget-object v0, v0, LX/0tuG;->LIZ:LX/0tu2;

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/0qS1;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS109S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sVM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS109S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$16(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$15(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$14(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$13(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$12(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$11(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$10(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$9(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$8(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$7(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$6(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$5(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$4(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$3(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$2(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$1(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS109S0300000_27;

    invoke-static {v0, p1}, LY/AfS109S0300000_27;->accept$0(LY/AfS109S0300000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
