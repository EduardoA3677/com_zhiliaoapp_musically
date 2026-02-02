.class public LX/0uKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0u7i;",
            ">;",
            "LX/0u7e;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0uKb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKb;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKb;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0uKb;IILjava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oDj;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "switch_pro_account"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIL()V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->j(Z)V

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126376

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "switch_to_personal_account_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0oDj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final onResult$1(LX/0uKb;IILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-ne p2, v3, :cond_0

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "is_container_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onResult$10(LX/0uKb;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "email"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "email_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$11(LX/0uKb;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "email"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "email_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$12(LX/0uKb;IILjava/lang/Object;)V
    .locals 13

    move-object/from16 v3, p3

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/os/BaseBundle;

    if-eqz v3, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v4, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u81;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x3e

    move-object v9, v5

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LX/0u81;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x3a

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v8}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$13(LX/0uKb;IILjava/lang/Object;)V
    .locals 13

    move-object/from16 v3, p3

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/os/BaseBundle;

    if-eqz v3, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v4, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0u81;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x3e

    move-object v9, v5

    move v10, v8

    move v11, v8

    invoke-static/range {v6 .. v12}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, LX/0u81;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x3a

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v8}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$14(LX/0uKb;IILjava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p3

    const/4 v0, 0x1

    const/4 v7, 0x0

    move/from16 v1, p2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v6, LX/0u7Q;->TOTP:LX/0u7Q;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0u81;

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0x3e

    move-object v11, v7

    move v12, v10

    move v13, v10

    invoke-static/range {v8 .. v14}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_0

    const-string v0, "ticket"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, LX/0u81;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x3a

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$15(LX/0uKb;IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->LJII()V

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f12556d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0hp1;

    invoke-direct {v0}, LX/0hp1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f123bb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onResult$2(LX/0uKb;IILjava/lang/Object;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMandatoryLoginPage result action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoginComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->skipLoginForTest()V

    :cond_1
    sget-object v0, LX/0tjA;->LIZ:LX/0tjA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tjA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nwp;->LIZ:LX/0Nwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->prefetchABSettings(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-ne p2, v2, :cond_3

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    sget-object v0, LX/0tjH;->NUJ_LOGIN_SUCCESS:LX/0tjH;

    invoke-virtual {v0}, LX/0tjH;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tjB;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void

    :cond_4
    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    return-void
.end method

.method public static final onResult$3(LX/0uKb;IILjava/lang/Object;)V
    .locals 0

    iget-object p2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class p1, LX/0u7i;

    iget-object p0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast p0, LX/0u7e;

    iget-object p0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p2, p0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onResult$4(LX/0uKb;IILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "password"

    const-string v2, "normal"

    const-string v1, "add_trust_device"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {v1, v2, v5, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "pwd_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3, v3, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    return-void
.end method

.method public static final onResult$5(LX/0uKb;IILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "sms"

    const-string v2, "normal"

    const-string v1, "add_trust_device"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {v1, v2, v5, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "mobile_sms_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3, v3, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    return-void
.end method

.method public static final onResult$6(LX/0uKb;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "password"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "pwd_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$7(LX/0uKb;IILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "email"

    const-string v2, "normal"

    const-string v1, "add_trust_device"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {v1, v2, v5, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "email_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v3}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3, v3, v1}, LX/0u0V;->LJIILL(IIILjava/lang/String;)V

    iget-object v2, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    return-void
.end method

.method public static final onResult$8(LX/0uKb;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "sms"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "mobile_sms_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onResult$9(LX/0uKb;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "sms"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0uKb;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0u8G;

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v0, "ticket"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "mobile_sms_verify"

    invoke-direct {v2, v1, v0}, LX/0u8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0u0V;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0uKb;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0uKb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$0(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$1(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$2(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$3(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$4(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$5(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$6(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$7(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$8(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$9(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$10(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$11(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$12(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$13(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$14(LX/0uKb;IILjava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0uKb;

    invoke-static {v0, p1, p2, p3}, LX/0uKb;->onResult$15(LX/0uKb;IILjava/lang/Object;)V

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
    .end packed-switch
.end method
