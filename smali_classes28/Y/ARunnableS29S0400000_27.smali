.class public LY/ARunnableS29S0400000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS29S0400000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0400000_27;)V
    .locals 10

    iget-object v6, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v8, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iget-object v5, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "I18nSettingManageMyAccountActivity@7df8.changeMobileWithType$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    const/4 v2, 0x2

    iput v2, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLJJLI:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LJIL()V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "eligible_verification_methods"

    invoke-static {v8, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/0u19;->MANAGE_MY_ACCOUNT:LX/0u19;

    invoke-virtual {v0}, LX/0u19;->getValue()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0tzI;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v5

    const/4 p0, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobileVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v5

    const/4 p0, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobileVerifyByEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v5

    const/4 p0, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "SAANavigationAnimExecutor@1d16.executePopChangeCancelable$animationEndAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0400000_27;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "SAALauncherOnlyLive@2020.launchPageInLiveSAA$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0400000_27;->LIZ$4()V

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

.method public static final run$2(LY/ARunnableS29S0400000_27;)V
    .locals 5

    const-string v4, "NavigationSceneManager$PushOptionOperation@de9f.execute$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sYa;

    iget-object v0, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJII:LX/0sZW;

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIq;

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sYa;

    iget-object v3, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v2, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/Scene;

    iget-object v1, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0sYV;->LJIIZILJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.openInvisibleActivity$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0400000_27;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS29S0400000_27;)V
    .locals 6

    const-string v5, "PluginService@95b4.backgroundThreadObserveFirst$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    new-instance v3, LY/AObserverS160S0200000_27;

    iget-object v2, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tjP;

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

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

.method public static final run$5(LY/ARunnableS29S0400000_27;)V
    .locals 6

    const-string v5, "PluginService@95b4.backgroundThreadObserveFirstPluginData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    new-instance v3, LY/AObserverS160S0200000_27;

    iget-object v2, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tjP;

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Observer;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

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

.method public static final run$6(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "SafAnimationResourceExecutor@fd05.executePopChangeCancelable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0400000_27;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "NavigationAnimationExecutor@59c.executePopChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0400000_27;->LIZ$3()V

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

.method public static final run$8(LY/ARunnableS29S0400000_27;)V
    .locals 3

    const-string v2, "AnimationOrAnimatorResourceExecutor@ca39.executePopChangeCancelable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0saS;

    iget-boolean v0, v1, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

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

.method public static final run$9(LY/ARunnableS29S0400000_27;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/0saH;

    iget-object v2, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v1, "AnimationOrAnimatorResourceExecutor2@82db.executePopChangeCancelable$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0sb4;->LJ(Landroid/view/View;)V

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-boolean v0, v3, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0saU;

    iget-boolean v0, v1, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u5d;

    sget-object v1, LX/0u5z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_3

    const-string v8, "google_onetap"

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, LX/0u7m;

    iget-object v6, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v7, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v9, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v9, LX/0tsC;

    invoke-direct/range {v4 .. v10}, LX/0u7m;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;LX/0tsC;LX/02wT;)V

    invoke-static {v3, v10, v10, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v10

    :cond_0
    sput-object v10, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJII:LX/040L;

    return-void

    :cond_1
    const-string v8, "passkey"

    goto :goto_1

    :cond_2
    move-object v5, v10

    move-object v3, v10

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$2()V
    .locals 2

    sget-object v1, LX/08yu;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saT;

    iget-boolean v0, v0, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sb4;->LJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saT;

    iget-object v0, v0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/04LK;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLJ(Z)V

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0sYK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0sYK;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saG;

    iget-object v0, v0, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0saG;

    iget-object v1, v0, LX/0saG;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0saO;

    invoke-interface {v0}, LX/0saO;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    :cond_0
    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_4
    iget-object v0, p0, LY/ARunnableS29S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    iget-object v5, p0, LY/ARunnableS29S0400000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/scene/Scene;

    iget-object v2, p0, LY/ARunnableS29S0400000_27;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LY/ARunnableS29S0400000_27;->l3:Ljava/lang/Object;

    check-cast v1, LX/0sVE;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/0sUT;

    if-eqz v0, :cond_6

    check-cast v5, LX/0sUT;

    if-eqz v5, :cond_6

    invoke-static {v2}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/0sUf;

    invoke-direct {v3}, LX/0sUf;-><init>()V

    iget-object v0, v3, LX/0sUf;->LJIIJJI:LX/0sVu;

    if-nez v0, :cond_7

    iput-object v1, v3, LX/0sUf;->LJIIJ:LX/0sVE;

    invoke-virtual {v5}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v0}, LX/0sTP;->LIZJ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_5
    new-instance v2, LX/0sY5;

    invoke-direct {v2}, LX/0sY5;-><init>()V

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v4, v2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/0sUf;->LIZJ:LX/0saG;

    iput-boolean v6, v3, LX/0sUf;->LJ:Z

    iput-boolean v6, v3, LX/0sUf;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0sUf;->LIZ:Z

    invoke-virtual {v3}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setLaunchModeBehavior is not null, please invoke setLaunchModeBehavior(null) at first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$10(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$9(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$8(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$7(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$6(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$5(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$4(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$3(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$2(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$1(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS29S0400000_27;->run$0(LY/ARunnableS29S0400000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS29S0400000_27;->$t:I

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
