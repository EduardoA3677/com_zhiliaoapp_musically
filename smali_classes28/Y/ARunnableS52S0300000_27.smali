.class public LY/ARunnableS52S0300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tCb;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS52S0300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS52S0300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "SAALauncher@a6aa.launchPageInSAAActivityInternal$pushScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->onEnterAnimationComplete()V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->getChangeTranslucentOnAnimEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sUT;

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0saG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS52S0300000_27;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nSettingManageMyAccountActivity@7df8.changeEmailWithType$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LJIL()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "verified"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_email_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v1, "page"

    const-string v0, "prompt_user_confirm"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_prompt"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0u19;->MANAGE_MY_ACCOUNT:LX/0u19;

    invoke-virtual {v0}, LX/0u19;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    invoke-interface {v0, v3, v1, v4, v2}, Lcom/ss/android/ugc/aweme/IBindService;->changeEmailWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS52S0300000_27;)V
    .locals 6

    const-string v5, "AvailableLoginOptionsHelper@fdca.showOptionalLoginMethodsUI$availabilityListener$1$onResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const v0, 0x7f120d56

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "LynxExperienceBridge@7cf4.call$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tqu;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/Callback;

    invoke-interface {v2, v1, v0}, LX/0tqu;->LIZ(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "MusicDetailNavBarAssem$SearchAction@5963.initAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$1()V

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

.method public static final run$13(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "RefundCashierAssem@d6e8.initSubscribe$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$2()V

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

.method public static final run$14(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "PinConfirmViewAssem@886.initObserver$2$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$3()V

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

.method public static final run$15(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "PopDestroyOperation@d1bc.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS52S0300000_27;)V
    .locals 8

    const-string v7, "CredentialManagerService@16d5.getPasskeyForAuthorize$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0uC3;

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uCT;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0uC3;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0uCT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "MallNativeCommonTrackKt@2c9.sendRdTiktokecMallNative$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$5()V

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

.method public static final run$18(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "ToolsFluencyEventReportKt@7991.sceneReport$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0se4;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sVi;

    invoke-static {v2, v1, v0}, LX/0se5;->LJFF(LX/0se4;Ljava/util/Map;LX/0sVi;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "PipoGetInfoByOcrMethod@6330.handle$1$onInitSuccessful$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$6()V

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

.method public static final run$2(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "AvailableLoginOptionsHelper@fdca.showOptionalSignUpMethodsUI$availabilityListener$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "OpenCANeedSyncStep@6eb6.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$7()V

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

.method public static final run$21(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "CollectMobileFromTTStep@57e9.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$8()V

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

.method public static final run$22(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "CollectMobileStep@c458.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$9()V

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

.method public static final run$23(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "ImageCard@69fc.onBindView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$10()V

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

.method public static final run$24(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "LottieCard@c6e2.onBindView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$11()V

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

.method public static final run$25(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "SwipeUpVideoComponent@bab5.onViewCreatedInner$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$12()V

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

.method public static final run$26(LY/ARunnableS52S0300000_27;)V
    .locals 6

    const-string v5, "SwipeUpVideoComponent@bab5.onViewCreatedInner$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "video_container view not valid"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    new-instance v3, LY/ARunnableS52S0300000_27;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v4, v1, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "SharedElementSceneTransitionExecutor2@77b9.executePushChangeV21$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-boolean v0, v0, LX/0saL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "SharedElementSceneTransitionExecutor2@77b9.executePopChangeV21$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sae;

    iget-boolean v0, v1, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "SAALauncherOnlyLive@2020.launchPageInSAAActivityInternal$pushScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->onEnterAnimationComplete()V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->getChangeTranslucentOnAnimEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUT;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sUT;

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0saG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS52S0300000_27;)V
    .locals 8

    const-string v2, "SyncNicknameAndUsernamePopUpHelper@73ad.showPopUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v4}, LX/172L;->getMyProfilePartScreenScene(LX/0t7j;)LX/0lLp;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/ViewGroup;

    :goto_0
    iget-object p0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast p0, LX/11G7;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0lLp;Landroid/view/ViewGroup;LX/11G7;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS52S0300000_27;)V
    .locals 3

    const-string v2, "HeaderViewHolder@cbf5.setupAutoScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0300000_27;->LIZ$13()V

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

.method public static final run$31(LY/ARunnableS52S0300000_27;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v6, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AuthorizeActivity@bcc6.onAuthResult$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "kakaotalk"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f1235bf

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    invoke-static {}, LX/0ZYe;->LJII()V

    :cond_1
    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLZL(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google_onetap"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f1237a2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$32(LY/ARunnableS52S0300000_27;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uB5;

    iget-object v6, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AuthorizeProcessor@b443.onAuthResult$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0uB5;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "kakaotalk"

    iget-object v0, v3, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f1235bf

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    invoke-static {}, LX/0ZYe;->LJII()V

    :cond_1
    invoke-virtual {v3, v2, v4}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google_onetap"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/lobby/auth/AuthResult;->mErrorCause:LX/0uDU;

    invoke-virtual {v0}, LX/0uDU;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f1237a2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$4(LY/ARunnableS52S0300000_27;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tOK;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tOu;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tPD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RequestService@938a.getInstallmentCardBinRequest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0tOK;->LIZIZ(LX/0tOu;LX/0tPD;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS52S0300000_27;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tOK;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tOt;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tPG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RequestService@938a.getVerifyCardInstallmentRequest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0tOK;->LIZLLL(LX/0tOt;LX/0tPG;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS52S0300000_27;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tOK;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tOr;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tPC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RequestService@938a.getInstallmentAndCardTypeRequest$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0tOK;->LIZ(LX/0tOr;LX/0tPC;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "RequestService@938a.payRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tOK;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/01nN;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tPE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tOK;->LJ(LX/01nN;LX/0tPE;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "RequestService@938a.uploadPayInfoRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/0tOK;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/01nP;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/01pb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tOK;->LJI(LX/01nP;LX/01pb;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS52S0300000_27;)V
    .locals 4

    const-string v3, "LynxTemplateRender@a577.renderTemplate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ([BLjava/util/Map;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const v0, 0x7f1212ee

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v1, LY/ACListenerS102S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    const/4 v3, 0x2

    new-array v6, v3, [I

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v0, "back"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    new-array v1, v3, [I

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v0, "share_music"

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_e

    aget v7, v6, v2

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    add-int/2addr v7, v0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    aget v6, v1, v2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    :goto_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uHI;

    iget-object v0, v0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v9, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSearchHintInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->getWord()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uHI;

    iget-object v0, v0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->musicSearchHintInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->getWordId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v9

    :cond_7
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uHI;

    iget-object v0, v0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v6, "impr_id"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_num"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v10, "search_position"

    const-string v5, "single_song"

    invoke-virtual {v1, v10, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "words_source"

    const-string v4, "search_bar_outer"

    invoke-virtual {v1, v11, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "position_type"

    const-string v2, "singlesong_searchbox"

    invoke-virtual {v1, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uHI;

    iget-object v0, v0, LX/0uHI;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v11, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    aget v1, v1, v2

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    aget v6, v6, v2

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_3
    sub-int/2addr v6, v1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_3
.end method

.method public final LIZ$10()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1

    iget-object v6, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v5, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {v5, v4}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v2, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJ:Landroid/view/View;

    const v4, 0x7f0b3054

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->LLJJJ:Landroid/view/View;

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->rO()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_container max height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WelcomeVideoViewHolder"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZ$13()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    if-nez v4, :cond_2

    const-string v1, "alyssaDebug: Cant find target View for initial Snap"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0skM;->LLILZLL:LX/11FV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v4}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    aget v2, v1, v2

    if-nez v2, :cond_3

    aget v0, v1, v5

    if-eqz v0, :cond_4

    :cond_3
    aget v1, v1, v5

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v2, v0, LX/0skM;->LLIZLLLIL:Lm83/a;

    iget-wide v0, v0, LX/0skM;->LLJ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCb;

    sget-object v1, LX/0tCa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    const-string v6, ""

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v5, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;

    const-string v4, "select_refund_method"

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tDH;->setRefundCashierBasicInfo(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfo;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0t9n;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "total_payment"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0t9n;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "currency"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v7}, LX/0tAD;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Pm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    :cond_6
    invoke-static {v2}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "continue"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokls_button_show"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Ym()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    iget-object v5, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f127925

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v6

    :cond_c
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f127924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    iput-object v6, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Pm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Ym()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Um()LX/0tDH;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Pm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_PIN_CONFIRM_RESULT"

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t35;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/B0jdsW6Xyl5+4GyywsM4ylUXCw/6SHxhI2j4Kaia2ZaLBf3A4jZBZ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "flow_template_tiktok_pay_register"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "flow_template_tiktok_pay_register_and_kyc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sYn;

    iget-object v0, v0, LX/0sYn;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJI()LX/0sZW;

    move-result-object v0

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIq;

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sYn;

    iget-object v1, v0, LX/0sYn;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, LX/0sYn;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sYn;

    iget-object v3, v0, LX/0sYn;->LIZ:LX/0sYm;

    iget-object v2, v0, LX/0sYn;->LJI:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, LX/0sYn;->LJFF:Lcom/bytedance/scene/navigation/Record;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0sYm;->LJIIZILJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v5, LX/0AsT;

    iget-object v4, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0sjX;

    iget-object v3, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v5}, LX/0AsT;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0sjX;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0vdD;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-virtual {v5}, LX/0AsT;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0sjX;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0vdD;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tNi;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tNe;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0wA2;

    invoke-direct {v3, v4}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, LX/0tNV;

    invoke-direct {v2}, LX/0tNV;-><init>()V

    new-instance v1, LX/0W5d;

    invoke-direct {v1, v0}, LX/0W5d;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-virtual {v2, v3, v1, v0}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$7()V
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "number_fetch_flag"

    const-string v0, "mismatch"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0szp;

    iget-object v0, v0, LX/0szp;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "//pipo/wallet/openca_sync"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "step_name"

    const-string v0, "OPEN_CA_ACCOUNT_NEED_SYNC"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0szp;

    iget-object v1, v0, LX/0szp;->LIZLLL:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    new-instance v2, LX/0szr;

    iget-object v1, p0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0szp;

    iget-object v0, p0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/06O3;

    invoke-direct {v2, v1, v0}, LX/0szr;-><init>(LX/0szp;LX/06O3;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 39

    move-object/from16 v4, p0

    iget-object v1, v4, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "//bnpl/onboarding/collect_mobile_from_tt"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v5, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/TTPhoneRouteArg;

    iget-object v1, v4, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t1O;

    iget-object v0, v1, LX/0t1O;->LIZLLL:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0t1O;->LJ:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v1, LX/0t1O;->LJI:Z

    move/from16 v36, v0

    iget-object v8, v1, LX/0t1O;->LJFF:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, v4, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t1O;

    iget-object v0, v1, LX/0t1O;->LJII:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0t1O;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/0t1O;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v9, LX/0t1O;

    iget-object v0, v9, LX/0t1O;->LJIIJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0t1O;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0t1O;->LJIIL:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/0t1O;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v9, LX/0t1O;->LJIILJJIL:Z

    move/from16 v24, v0

    iget-object v15, v9, LX/0t1O;->LJIILL:Ljava/lang/String;

    iget-object v14, v9, LX/0t1O;->LJIILLIIL:Ljava/lang/String;

    iget-boolean v13, v9, LX/0t1O;->LJIIZILJ:Z

    iget-object v12, v9, LX/0t1O;->LJIJ:Ljava/lang/String;

    iget-object v11, v9, LX/0t1O;->LJIJI:Ljava/lang/String;

    iget-object v7, v9, LX/0t1O;->LJIJJ:Ljava/lang/String;

    iget-object v6, v9, LX/0t1O;->LJIJJLI:Ljava/lang/String;

    iget-boolean v2, v9, LX/0t1O;->LJIL:Z

    iget-object v1, v9, LX/0szB;->LIZ:Ljava/util/HashMap;

    iget-object v0, v9, LX/0t1O;->LJJ:Ljava/lang/String;

    iget-object v9, v9, LX/0t1O;->LJJI:Ljava/lang/String;

    move-object/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v10

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v15

    move-object v12, v5

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move/from16 v15, v36

    invoke-direct/range {v12 .. v35}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/TTPhoneRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, LX/0t1I;

    iget-object v1, v4, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t1O;

    iget-object v0, v4, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/06O3;

    invoke-direct {v2, v1, v0}, LX/0t1I;-><init>(LX/0t1O;LX/06O3;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t1O;

    iget v0, v0, LX/0t1O;->LJJIFFI:I

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 20

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "number_fetch_flag"

    const-string v0, "mismatch"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t1L;

    iget-object v1, v1, LX/0t1L;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, v0, LY/ARunnableS52S0300000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    const-string v1, "//bnpl/onboarding/tel"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/component/phone/PhoneRouteArg;

    iget-object v2, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t1L;

    iget-object v5, v2, LX/0t1L;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/0t1L;->LJ:Ljava/lang/String;

    iget-boolean v7, v2, LX/0t1L;->LJI:Z

    iget-object v8, v2, LX/0t1L;->LJFF:Ljava/util/ArrayList;

    iget-object v9, v2, LX/0t1L;->LJII:Ljava/lang/String;

    iget-object v10, v2, LX/0t1L;->LJIIIIZZ:Ljava/lang/String;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v19, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v19

    :cond_1
    iget-object v2, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t1L;

    iget-object v12, v2, LX/0t1L;->LJIIJ:Ljava/lang/String;

    iget-object v13, v2, LX/0t1L;->LJIIJJI:Ljava/lang/String;

    iget-object v14, v2, LX/0t1L;->LJIIL:Ljava/lang/String;

    iget-object v15, v2, LX/0t1L;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v2, LX/0szB;->LIZ:Ljava/util/HashMap;

    iget-object v2, v2, LX/0t1L;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v19, v2

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/component/phone/PhoneRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v4, LX/0t1K;

    iget-object v3, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t1L;

    iget-object v2, v0, LY/ARunnableS52S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, LX/06O3;

    invoke-direct {v4, v3, v2}, LX/0t1K;-><init>(LX/0t1L;LX/06O3;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v0, LY/ARunnableS52S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t1L;

    iget v0, v0, LX/0t1L;->LJIILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS52S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$32(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$31(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$30(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$29(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$28(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$27(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$26(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$25(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$24(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$23(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$22(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$21(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$20(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$19(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$18(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$17(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$16(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$15(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$14(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$13(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$12(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$11(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$10(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$9(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$8(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$7(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$6(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$5(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$4(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$3(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$2(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$1(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS52S0300000_27;->run$0(LY/ARunnableS52S0300000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS52S0300000_27;->$t:I

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
