.class public LY/ARunnableS37S0110000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS37S0110000_27;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ARunnableS37S0110000_27;->z1:Z

    iput-object p1, v0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS37S0110000_27;)V
    .locals 3

    const-string v2, "PrestartMain@9924.preStartMainActivity$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS37S0110000_27;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS37S0110000_27;)V
    .locals 3

    const-string v2, "DatePickerBottomSheetFragment@e716.setNextButtonEnabled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->NN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS37S0110000_27;->z1:Z

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS37S0110000_27;)V
    .locals 3

    const-string v2, "DatePickerBottomSheetFragment@e716.setNextButtonLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->NN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS37S0110000_27;->z1:Z

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS37S0110000_27;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-boolean v7, v0, LY/ARunnableS37S0110000_27;->z1:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "AuthorizeActivity@bcc6.failed$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJFF()LX/0taN;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/IGuestModeService;

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, "3p_sign_up"

    invoke-static {v0}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZIZ()Z

    move-result v0

    const-string v6, "is_guest_mode"

    const-string v5, "show"

    const-string v4, "register_age_gate_action"

    const-string v3, "tns_third_party_not_registered_age_gate_action"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v10}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, LX/0u5D;

    invoke-direct {v12}, LX/0u5D;-><init>()V

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    new-instance v15, LX/0u69;

    invoke-direct {v15, v14, v13}, LX/0u69;-><init>(Lcom/bytedance/lobby/auth/AuthResult;LX/0u6S;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->cm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual/range {v12 .. v18}, LX/0u5D;->LIZ(LX/0t7j;Lcom/bytedance/lobby/auth/AuthResult;LX/0u69;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v10}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "not_show_in_pnuj_3_party"

    invoke-virtual {v1, v8, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0u7F;

    invoke-direct {v3}, LX/0u7F;-><init>()V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    new-instance v1, LX/0u7G;

    invoke-direct {v1, v2, v13}, LX/0u7G;-><init>(Lcom/bytedance/lobby/auth/AuthResult;LX/0u7H;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->cm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v2, v1, v0}, LX/0u7F;->LIZ(LX/0t7j;Lcom/bytedance/lobby/auth/AuthResult;LX/0u7G;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    invoke-virtual {v13, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLZLL(Lcom/bytedance/lobby/auth/AuthResult;Z)V

    goto :goto_0
.end method

.method public static final run$4(LY/ARunnableS37S0110000_27;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uB5;

    iget-boolean v7, v0, LY/ARunnableS37S0110000_27;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "AuthorizeProcessor@b443.failed$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uB5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJFF()LX/0taN;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/IGuestModeService;

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, "3p_sign_up"

    invoke-static {v0}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZIZ()Z

    move-result v0

    const-string v8, "is_guest_mode"

    const-string v6, "show"

    const-string v5, "register_age_gate_action"

    const-string v3, "tns_third_party_not_registered_age_gate_action"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v9, :cond_1

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v11}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v13, LX/0u5D;

    invoke-direct {v13}, LX/0u5D;-><init>()V

    iget-object v0, v4, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v14

    iget-object v15, v4, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    new-instance v1, LX/0u69;

    invoke-direct {v1, v15, v4}, LX/0u69;-><init>(Lcom/bytedance/lobby/auth/AuthResult;LX/0u6S;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v4}, LX/0uB5;->cm()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, LX/0u5D;->LIZ(LX/0t7j;Lcom/bytedance/lobby/auth/AuthResult;LX/0u69;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v11}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "not_show_in_pnuj_3_party"

    invoke-virtual {v1, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0u7F;

    invoke-direct {v5}, LX/0u7F;-><init>()V

    iget-object v0, v4, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, v4, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    new-instance v1, LX/0u7G;

    invoke-direct {v1, v2, v4}, LX/0u7G;-><init>(Lcom/bytedance/lobby/auth/AuthResult;LX/0u7H;)V

    invoke-virtual {v4}, LX/0uB5;->cm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0u7F;->LIZ(LX/0t7j;Lcom/bytedance/lobby/auth/AuthResult;LX/0u7G;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    invoke-virtual {v4, v0, v2}, LX/0uB5;->LJIIJ(Lcom/bytedance/lobby/auth/AuthResult;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_preload_main"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LY/ARunnableS37S0110000_27;->z1:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0thF;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "redirected_from_deeplink"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean v6, LX/0thF;->LIZ:Z

    iget-object v7, p0, LY/ARunnableS37S0110000_27;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    const-string v2, "NewUserLaunchActivity"

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    :try_start_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v0, "reorder_new_journey_front"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_new_user_journey"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pre_mainactivity_first_enter"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v7, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOCndo3A2SvpG2/ayDLWUDgaBucWozM9xi9BYXkNrzjK"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v4, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_5
    const-string v1, "is_preload_main"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preStartMainActivity2"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cold_boot_new_user_pre_main"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Error starting Main"

    :cond_6
    invoke-static {v2, v0}, LX/0tiB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS37S0110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS37S0110000_27;->run$4(LY/ARunnableS37S0110000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS37S0110000_27;->run$3(LY/ARunnableS37S0110000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS37S0110000_27;->run$2(LY/ARunnableS37S0110000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS37S0110000_27;->run$1(LY/ARunnableS37S0110000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS37S0110000_27;->run$0(LY/ARunnableS37S0110000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS37S0110000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
