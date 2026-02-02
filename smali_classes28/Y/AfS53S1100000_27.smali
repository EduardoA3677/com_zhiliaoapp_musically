.class public LY/AfS53S1100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tti;I)V
    .locals 2

    iput p2, p0, LY/AfS53S1100000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v1, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS53S1100000_27;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS53S1100000_27;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS53S1100000_27;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputEmailFragment@5254.startSendCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->EO(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "EmailLoginFragment@e10f.navigateToEmailOtpLoginNextPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v1, v0}, LX/0ttd;->LIZJ(Ljava/lang/String;LX/0u3f;)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v0}, LX/0ttd;->LIZ(LX/0u3f;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    iget-object v5, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "passport_ticket"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;->LLLJIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;->GO(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLoginFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseUpdatePasswordFragment@1cae.onSubmit$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3r;

    iget-object v2, v0, LX/0u3r;->LJII:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ConfirmEmailFragment@caf6.sendCode$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0tvq;->LJIIL(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_SMS_VERIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AgeGradServiceImpl@cef3.updateAgeGradStatus$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAgeGraduationScenes()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    sget-object v0, LX/0tfW;->SHOULD_NOT_SHOW:LX/0tfW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ISCompensateHelper@12dd.tryReUpload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "upload_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "upload_success"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sput-boolean v1, LX/0tni;->LIZIZ:Z

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "request_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const-string v0, "source_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interest_post_backup"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SaveInfoDialogHelper@9dc6.tryShowOclDialogWithSafetyCheck$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_1

    check-cast p1, LX/0u0J;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0u7u;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v2, LX/0uBg;->LIZIZ:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "SMSInputViewHolderV2@22b.sendCode$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    sget v0, LX/0u5L;->LLJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u5L;

    iget-object v0, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v11, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    const/16 v12, 0x40

    invoke-static/range {v6 .. v12}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SMSInputViewHolderV2.sendCode("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "has_sms_permission"

    const-string v1, "data"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v3, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0u5L;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v2, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0u5L;->y6(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EmailSignUpHandler@7826.handle$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tvI;

    iget-object v4, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const-string v1, "code_sent"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tvj;->EMAIL_SMS_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "password"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v4, v3}, LX/0tti;->rm(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "NetworkHelper@8b8f.bindEmailWithoutVerify$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v9}, LX/0tsO;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "NetworkHelper@8b8f.bindEmailWithoutVerify$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/0tsO;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.quickLoginContinueForSignup$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v3, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EmailOTPSignupCodeVerifyFragment$Companion@6e1c.sendEmailCodeForOTPSignup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v1, v0}, LX/0ttd;->LIZJ(Ljava/lang/String;LX/0u3f;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v7, "EmailSignUpFragment@d30.checkEmail$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3e;

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v1, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0u3e;->LJIIIIZZ:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const-string v0, "not available"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p1, LX/0u3e;->LJIIIIZZ:I

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v5, "next_page"

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    sget-object v0, LX/0tvj;->EMAIL_PASSWORD_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    const-string v12, "email"

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object p0

    iget v0, p1, LX/0u3e;->LJIIIIZZ:I

    if-ne v0, v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 p1, 0x0

    invoke-static/range {v8 .. v14}, LX/0tui;->LJII(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0u7o;->LIZJ:Ljava/util/Set;

    sget-object v0, LX/0u7o;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, LX/0u3e;->LJIIIZ:I

    if-eq v0, v4, :cond_5

    sget-object v0, LX/09YA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :goto_3
    iget-object v1, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b235b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_4
    sput-boolean v0, LX/0tue;->LIZ:Z

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-object v2, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;Ljava/lang/String;I)V

    const-string v0, "user_click"

    invoke-static {v3, v3, v2, v0, v1}, LX/0ttc;->LIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "available"

    goto/16 :goto_0
.end method

.method public static final accept$7(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "BaseUpdatePasswordFragment@1cae.forceChangePassword$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u1x;

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f12197e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v4, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    sget-object v6, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v1, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0tvj;->RESET_PASSWORD_FOR_PHONE:LX/0tvj;

    :goto_0
    const/4 p0, 0x0

    iget-object p1, p1, LX/0u1x;->LJIILL:LX/0u5a;

    move-object v5, v4

    invoke-static/range {v4 .. v9}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v7, LX/0tvj;->RESET_PASSWORD_FOR_EMAIL:LX/0tvj;

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseUpdatePasswordFragment@1cae.handleConditionalTicket$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->DO(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS53S1100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseUpdatePasswordFragment@1cae.onSubmit$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2D;

    iget-object v2, v0, LX/0u2D;->LJII:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    new-instance v1, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS53S1100000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS53S1100000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS53S1100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$16(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$15(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$14(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$13(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$12(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$11(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$10(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$9(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$8(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$7(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$6(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$5(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$4(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$3(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$2(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$1(LY/AfS53S1100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS53S1100000_27;

    invoke-static {v0, p1}, LY/AfS53S1100000_27;->accept$0(LY/AfS53S1100000_27;Ljava/lang/Object;)V

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
