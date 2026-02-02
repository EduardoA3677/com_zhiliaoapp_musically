.class public LY/ARunnableS55S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RcX;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS55S0200000_12;->$t:I

    rsub-int/lit8 p3, p3, 0x3b

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS55S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "LandscapeAutoRotationSwipeGuideUIComponent@47cd.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "SystemShareActivity@a089.openLoginPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "EcomSearchSwipeGuideUiComponent@efa5.dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

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

.method public static final run$11(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ECMixFeedSwipeGuideUiComponent@9f1c.dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

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

.method public static final run$12(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "InsertCacheWhenPlayLagComponent@8cc0.onCreate$2$onSendFluencyScore$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/component/InsertCacheWhenPlayLagComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/component/ScoreModel;)V

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

.method public static final run$13(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "LandscapeAutoRotationSwipeGuideUIComponent@47cd.dismiss$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJIL:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJIL:LX/0d5Y;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJILJ:LX/0Cgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJILJ:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "LandscapeAutoRotationTipsComponent@755d.showTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$4()V

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

.method public static final run$15(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "DoubleFragmentMainActivity@cc2b.onNewIntent$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$16(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "TabAnimationTransformerV2@28d6.attach$1$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

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

.method public static final run$17(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MainFragmentAssemKt@d7c0.applyMainFragmentAssemLazy$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$18(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MFToolBarAssem@9976.updateTabIconLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4Y;->On()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->LLJJIII:LX/0R4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4Y;->getRightIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Mn1(II)V

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

.method public static final run$19(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MainPageFragment@c096.onCreate$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$2(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "Hox@814e.doInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hox/Hox;

    iget-object v0, v0, Lcom/bytedance/hox/Hox;->LLIZ:Lcom/bytedance/hox/Hox$activityLifeObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$20(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MainActivityAssemKt@195a.assembleLazyAssem$1$1$14"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$21(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MainActivityAssemKt@195a.assembleLazyAssem$1$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ax3;->LJJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->LJ()LX/0RPf;

    move-result-object v0

    invoke-interface {v0}, LX/0RPf;->LJ()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$22(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "MainActivityAssemKt@195a.assembleLazyAssem$1$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$23(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "DramaCategoryPagerAdapter@d3b1.setPrimaryItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RGw;

    iget-object v1, v0, LX/0RGw;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0RGv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RGv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0RGv;->gl()V

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

.method public static final run$24(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "PoiCreatorFragment@e457.onViewCreated$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorFragment;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorFragment;->w3(Z)V

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

.method public static final run$25(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "SearchSwipeGuideUIComponent@44e0.dismiss$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/searchguide/SearchSwipeGuideUIComponent;->Um(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "TabStabilityReporter@8aab.tryReportTabStabilityDiff$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0R6L;->LIZ:LX/0R6L;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0R6p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0R6L;->LIZ(LX/0t7j;LX/0R6p;)V

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

.method public static final run$27(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "TabStabilityReporter@8aab.tryReportTabStabilityDiff$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0R6L;->LIZ:LX/0R6L;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0R6p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0R6L;->LIZ(LX/0t7j;LX/0R6p;)V

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

.method public static final run$28(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "TakoSwipeGuideUIComponent@200f.dismiss$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "MainActivityHelperAssem@1bc9.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0ZAP;->LIZ:Z

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0ZAP;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

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

.method public static final run$3(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "AICreatorSwipeGuideUIComponent@5fe0.dismiss$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJ:LX/0Cgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJ:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJIII:LX/0Q5N;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Q5N;->LJIIJ(Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "FriendsTabContainerFragment@e370.initTabLayout$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/12w1;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->TN(LX/12w1;ZZ)V

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

.method public static final run$31(LY/ARunnableS55S0200000_12;)V
    .locals 5

    const-string v4, "FriendsTabContainerFragment@e370.modifyTabLayout$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/12w1;

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->TN(LX/12w1;ZZ)V

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

.method public static final run$32(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "UnloginSignUpFragment@7db6.onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$5()V

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

.method public static final run$33(LY/ARunnableS55S0200000_12;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0jcl;

    const-string v0, "NotificationsHelper@e816.checkNotification$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move v4, v2

    move v5, v2

    move-object p0, v7

    invoke-static/range {v1 .. v8}, LX/0jck;->LJIIIIZZ(Landroid/content/Context;ZLX/0jcl;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcV;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ClearModePanelComponent@24bc.triggerUnstableClearModeInternal$msg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0NQV;->LJLJJLL(ZZ)V

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

.method public static final run$35(LY/ARunnableS55S0200000_12;)V
    .locals 6

    const-string v5, "LoadMorePerfComponent@d571.onParentViewCreated$bottomLoadingShowListener$1$onHide$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZ:LX/0Q0j;

    iget-boolean v0, v0, LX/0Q0j;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v4

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZ:LX/0Q0j;

    iget v2, v0, LX/0Q0j;->LIZLLL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v0, v2, :cond_0

    if-ge v2, v4, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Ql(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZ:LX/0Q0j;

    iput-boolean v1, v2, LX/0Q0j;->LIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Q0j;->LIZIZ:J

    const/4 v0, -0x1

    iput v0, v2, LX/0Q0j;->LIZLLL:I

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

.method public static final run$36(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "PausePanelComponent@619c.adjustTopMargin$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/PausePanelComponent;->Ol(Landroid/view/View;Z)V

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

.method public static final run$37(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "PlayButtonComponentTemp@1465.hidePlayButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->MR0()V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->WI0()V

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

.method public static final run$38(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "PlayerEventPanelComponent@77f8.onRenderReady$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerEventPanelComponent;

    const-string v1, "event_on_render_ready"

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-static {v2, v1, v0}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

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

.method public static final run$39(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "TTSPanelColumnView@49d6.showLoading$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$4(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "VideoViewerEntrance@40fe.bindVideoInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R2g;

    invoke-virtual {v2}, LX/0R2g;->getAidViewerListCache()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    invoke-virtual {v2, v0}, LX/0R2g;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;)V

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

.method public static final run$40(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BaseMyProfileGuideWidget@aba5.showNoticeView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$6()V

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

.method public static final run$41(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "PlayerPreloadDataComponent@c41c.tryPreloadVideoWhenLoadMore$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$7()V

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

.method public static final run$42(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "AutoPlayNextVM@359f.loadData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$43(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "CoinTabLogic@62ed.updateResourceWithIconState$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rfx;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-virtual {v1, v0}, LX/0Rfx;->LJJIL(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;)V

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

.method public static final run$44(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "MainLegacyEventBusAssem@703c.onVideoPageChangeEventDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, LX/0sXX;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setIsPreloadScroll(Z)V

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

.method public static final run$45(LY/ARunnableS55S0200000_12;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0YeT;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NetworkMonitor@ee85.removeByMap$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0YeT;->LLILLIZIL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v3, v5, LX/0YeT;->LLILL:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0YeT;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "NetworkMonitor@ee85.removeByMap$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$46(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyLynxViewHelper@f0cd.doPlayerGoneAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rcg;->LLJJJJ:Z

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

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

.method public static final run$47(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyLynxViewHelper@f0cd.showSurveyView$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rcg;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Rcg;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$48(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BackgroundSurveyViewHelper@7190.onClickListener$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rce;

    iget-object v0, v0, LX/0Rce;->LLJJJJ:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$49(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "LottieGuide@52eb.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$8()V

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

.method public static final run$5(LY/ARunnableS55S0200000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object p0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.setUpInsightBottomView$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P:LX/0QsW;

    invoke-interface {v0, p0}, LX/0QsW;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS55S0200000_12;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Q0L;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Q0K;

    invoke-direct {v0, v3, v2, v1}, LX/0Q0K;-><init>(LX/0Q0L;Landroid/app/Activity;Landroid/view/ViewTreeObserver;)V

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS55S0200000_12;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnDrawListener;

    const-string v1, "BootFlowMonitorLifecycle@b7c5.lambda$addListenerAndReport$0$1$onDraw$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "HomeViewPagerAssem@ecaf.miscSetup$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Tm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->UX1(LX/0QwU;)V

    goto :goto_1
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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS55S0200000_12;)V
    .locals 5

    const-string v4, "HomeViewPagerAssem@ecaf.startTransition$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QvK;

    invoke-interface {v0}, LX/0QvK;->LJJIIZI()V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xa9

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$54(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "MidAdVM@aced.preloadCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pvd;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Pvd;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$55(LY/ARunnableS55S0200000_12;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0QhP;

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Message;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FeedFetchModel@3835.sendFeedCacheMsg$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "key_cache_success_completed"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS55S0200000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QhP;

    iget-object p0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FeedFetchModel@3835.sendFeedCacheMsg$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS55S0200000_12;)V
    .locals 5

    const-string v4, "ViewPagerComponentTemp@f28f.onRenderFirstFrame$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v3

    new-instance v2, LY/ARunnableS68S0100000_12;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/04NP;->LIZIZ(Ljava/lang/Runnable;Z)V

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

.method public static final run$58(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BaseI18nAuthorizedNewActivity@2d5e.openLoginPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$9()V

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

.method public static final run$59(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "SurveySecondaryViewHelper@d7a3.onClickListener$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rcn;->LJIL()V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$6(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ReplyMessagePanel@e724.trySendAnimationEmoji$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->E0:LX/0nf9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

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

.method public static final run$60(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "SurveySecondaryViewHelper@d7a3.onClickListener$1$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLILZLL:LX/0Rdk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rdk;->LIZJ()V

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

.method public static final run$61(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "Step@f5b4.endSuccess$listener$1$onDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Pzr;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

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

.method public static final run$62(LY/ARunnableS55S0200000_12;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$63(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "TakoSwipeGuideUIComponent@200f.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$11()V

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

.method public static final run$64(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "XTabViewPagerAssem@3df5.initSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$12()V

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

.method public static final run$65(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "XTabViewPagerPresenter@648d.onXTabDataChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$13()V

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

.method public static final run$66(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "XTabPanel@caeb.init$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Qzc;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Qzc;->LIZ(Landroid/view/View;)V

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

.method public static final run$67(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "TextTemplateSelectionManager@9f3c.notifySelectionChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$14()V

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

.method public static final run$68(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "VastUtils@5fb2.load$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loading:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

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

.method public static final run$69(LY/ARunnableS55S0200000_12;)V
    .locals 6

    const-string v5, "Ad4AdDelegate@f131.clickNotInterest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0QWA;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Us1;

    iget-object v2, v0, LX/0Us1;->LJIIIZ:Ljava/lang/String;

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "ad4ad_not_interested"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

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

.method public static final run$7(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "StickerButtonPanel@24f3.updatePanelInfo$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$2()V

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

.method public static final run$70(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "RepostFeedPanel@3aa2.markReadAsyn$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$15()V

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

.method public static final run$71(LY/ARunnableS55S0200000_12;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XOb;

    iget-object v6, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EndlessLooper@123a.quitOnce$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Message;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/0XE2;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5, v7, v2, v3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    :goto_2
    sget-object v5, LX/049j;->LJJJJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    :try_start_1
    sget-object v1, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v5, v7, v2, v3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS55S0200000_12;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Message;

    const-string v3, "Feed0VVManager@569f.notifyFeedCallback$1$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0QP4;

    invoke-direct {v1, v5, v4}, LX/0QP4;-><init>(Landroid/os/Handler;Landroid/os/Message;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static final run$73(LY/ARunnableS55S0200000_12;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Message;

    const-string v3, "Feed0VVManager@569f.notifyFeedCallback$1$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0QP2;

    invoke-direct {v1, v5, v4}, LX/0QP2;-><init>(Landroid/os/Handler;Landroid/os/Message;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static final run$74(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ControlOverlayComponent@c8dc.onViewCreated$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$16()V

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

.method public static final run$75(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "TabStaytimeMobHelper@a44.goBackTab$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$17()V

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

.method public static final run$76(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "SeriesProfileTabRowCell@a9e6.onBindItemView$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "AICreatorSwipeGuideUIComponent@5fe0.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$18()V

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

.method public static final run$78(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateHideGallery$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static final run$79(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateShowGallery$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static final run$8(LY/ARunnableS55S0200000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzq;

    iget-object p0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.initView$1$onDraw$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Pzq;->LLILIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "common_feed_item_feed"

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.animateShowGalleryWithGuide$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static final run$81(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.showOrHideDividerAndShadow$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    iget-object v1, v0, LX/0QFY;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static final run$82(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.showOrHideDividerAndShadow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$19()V

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

.method public static final run$83(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BannerParentLayout@e264.updateGalleryWhenSwitchBanner$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$84(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "PromptSurveyAdapter@f266.onBindViewHolder$4$1$listener$1$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0Rbp;

    iget-object v1, v0, LX/0Rbp;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public static final run$85(LY/ARunnableS55S0200000_12;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0RZ1;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SpeederService$ActivityLifecycle@8d9b.onActivityPostResumed$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    :try_start_0
    const-string v0, "mHandler"

    invoke-static {v3, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v1, v5, LX/0RZ1;->LLILIL:LX/0RZ3;

    new-instance v0, LX/0RZ4;

    invoke-direct {v0, v2, v3}, LX/0RZ4;-><init>(Landroid/os/Handler;Landroid/view/ViewParent;)V

    iput-object v0, v1, LX/0RZ3;->LJ:LX/0RZ4;

    iget-object v0, v5, LX/0RZ1;->LLILIL:LX/0RZ3;

    iget-object v0, v0, LX/0RZ3;->LJ:LX/0RZ4;

    invoke-static {v2, v0}, LX/0RZ3;->LIZIZ(Landroid/os/Handler;LX/0RZ8;)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "NearbyPageLoadTracker@7a77.endWhenSuccess$listener$1$onDraw$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RSC;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

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

.method public static final run$87(LY/ARunnableS55S0200000_12;)V
    .locals 4

    const-string v3, "FriendTopTabViewLifecycleObserver@2082.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Qwo;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v2, LX/0Qwo;->LL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0MxK;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Qwo;->LL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->vj(LX/0R7r;)V

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

.method public static final run$88(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ReplayViewTreeCollector@5dc6.collectViewInfo$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$20()V

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

.method public static final run$89(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "AdHybridPreRenderModule@aa73.preRender$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$21()V

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

.method public static final run$9(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ShopTopTabProtocol@aaa7.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$3()V

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

.method public static final run$90(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "FriendsFeedFragmentPanel@5b4e.markReadAsyn$reportRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$22()V

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

.method public static final run$91(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "NewUserJourneyFeedComponent@2a5b.onResultChanged$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$23()V

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

.method public static final run$92(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "BaseCacheManager@1c16.enqueueInsert$throttleRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$24()V

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

.method public static final run$93(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "FYPPageStateImp@3193.alphaAnimation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$25()V

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

.method public static final run$94(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentHostImpl@e05f.displayProfileDot$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RHF;

    invoke-virtual {v0}, LX/0RHF;->LIZLLL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RHF;

    invoke-virtual {v0}, LX/0RHF;->LJII()V

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

.method public static final run$95(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "ECMixFeedSwipeGuideUiComponent@9f1c.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS55S0200000_12;->LIZ$26()V

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

.method public static final run$96(LY/ARunnableS55S0200000_12;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pv3;

    iget-object p0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$7L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v3

    iget-object v2, v1, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, p0, v0}, LX/0tht;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS55S0200000_12;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PzI;

    iget-object p0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FullFeedFragmentPanel@9b2e.initView$1$doOnPageSelected$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v1, LX/0PzI;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZLL:Lorg/json/JSONObject;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Q7x;

    invoke-direct {v1, p0, v0, v2}, LX/0Q7x;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Aun;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Q7x;->run()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$98(LY/ARunnableS55S0200000_12;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Pv3;

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$8L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AhW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0NQx;

    iget-object v0, v6, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v1

    iget-object v0, v6, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v3, v1, v5, v0, v2}, LX/0NQx;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS55S0200000_12;)V
    .locals 3

    const-string v2, "PausePanelComponent@619c.fadeIn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJIL:LX/0d5Y;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae7

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJILJ:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILJIL:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "tt_pgc_auto_rotate_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v2, LX/0Rly;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Rly;-><init>(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationSwipeGuideUIComponent;->LLJILLL:LX/0aEi;

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RZp;

    invoke-static {v0}, LX/0RZO;->LIZIZ(LX/0RZp;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v1, LX/0RkY;->LIZ:LX/0RkY;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RZp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RkY;->LIZ(Ljava/util/List;)V

    invoke-static {}, LX/0RkY;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rke;

    iget-object v0, v6, LX/0Rke;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Rkg;

    iget-object v0, v0, LX/0Rkg;->LIZ:Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v6, LX/0Rke;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0RkY;->LIZ:LX/0RkY;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RZp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RkY;->LIZ(Ljava/util/List;)V

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RZp;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RkY;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae7

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILLL:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJILJILJ:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    const-wide/16 v1, 0x1770

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v2, LX/0Rly;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Rly;-><init>(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/detail/guide/TakoSwipeGuideUIComponent;->LLJJ:LX/0aEi;

    return-void
.end method

.method public final LIZ$12()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwZ;

    iget-object v0, v0, LX/0QwZ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLJ:Landroid/os/Bundle;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QwZ;

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0QwZ;->LL:Ljava/util/List;

    iget v0, v2, LX/0QwZ;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toPage"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLJ:Landroid/os/Bundle;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabViewPagerAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwZ;

    iget v0, v0, LX/0QwZ;->LLILIL:I

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final LIZ$13()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwZ;

    iget-object v0, v0, LX/0QwZ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    const-string v7, "HOME"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v4, v0, LX/0QwX;->LJ:Landroid/os/Bundle;

    const-string v8, "fromStart"

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QwZ;

    const-string v0, "MainFragment"

    invoke-static {v8, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0QwZ;->LL:Ljava/util/List;

    iget v0, v2, LX/0QwZ;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toPage"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0QwX;

    const/4 v6, 0x0

    iput-object v6, v1, LX/0QwX;->LJ:Landroid/os/Bundle;

    iget-boolean v0, v1, LX/0QwX;->LJFF:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MainPage"

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v7, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iput-boolean v3, v0, LX/0QwX;->LJFF:Z

    :cond_4
    sget-object v0, LX/08tQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "homepage_hot_xtab"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hox/Hox;

    if-eqz v2, :cond_6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QwX;

    iget-object v0, v0, LX/0QwX;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QwZ;

    iget v0, v0, LX/0QwZ;->LLILIL:I

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mlt;

    iget-object v0, v0, LX/0mlt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selection listener error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateSelectionManager"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$15()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v13, 0x28

    :goto_0
    sget-object v1, LX/0QJZ;->LIZIZ:LX/0QJZ;

    new-instance v4, LX/0Q7g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0xc3

    const/4 v10, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v11, v10

    invoke-direct/range {v4 .. v14}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4, v9, v10}, LX/0QJZ;->LJ(LX/0Q7g;II)V

    sget-object v1, LX/0Q8n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAwemeRead: cur size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v13

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 9

    iget-object v8, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v8, LX/0RWD;

    iget-object v7, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v7, LX/0RW2;

    iget-object v6, v8, LX/0RW1;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_0

    const v0, 0x7f0b63a3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v4, LX/0RWD;->LLJILLL:I

    const/4 v3, 0x1

    if-lt v0, v4, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget v1, LX/0RWD;->LLJILJILJ:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-ge v0, v1, :cond_2

    :goto_1
    invoke-static {}, LX/0Qqv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    sget-object v0, LX/0RW2;->SMALL:LX/0RW2;

    :goto_2
    invoke-virtual {v8, v5, v0, v3}, LX/0RWD;->LJIJ(Landroid/view/ViewGroup;LX/0RW2;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0RW2;->DEFAULT:LX/0RW2;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    sget-object v7, LX/0RW2;->SMALL:LX/0RW2;

    :cond_5
    invoke-virtual {v8, v5, v7, v3}, LX/0RWD;->LJIJ(Landroid/view/ViewGroup;LX/0RW2;Z)V

    return-void
.end method

.method public final LIZ$17()V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0RFm;

    iget-object v6, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v6, LX/0RFm;

    :try_start_0
    const-string v1, "tab_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_location"

    iget-object v0, v5, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0RFm;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "to_tab_name"

    iget-object v0, v6, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_tab_location"

    iget-object v0, v6, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    iget-boolean v0, v5, LX/0RFm;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "skylight"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "normal"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ttinfra_tab_exit"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$18()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae7

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgn;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJ:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJILLL:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    const-wide/16 v1, 0x1770

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    new-instance v2, LX/0Rly;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0Rly;-><init>(Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0100000_12;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/aicreation/AICreatorSwipeGuideUIComponent;->LLJJI:LX/0aEi;

    return-void
.end method

.method public final LIZ$19()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    invoke-virtual {v0}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    invoke-virtual {v0}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideDividerAndShadow# isShowingGuide : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerParentLayout"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideDividerAndShadow# showDividerOrMasker : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e4r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QFY;

    invoke-virtual {v0}, LX/0QFY;->getDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideDividerAndShadow# isCurrentShown : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QFY;

    invoke-virtual {v1}, LX/0QFY;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0QFY;->getMasker()LX/0d3Z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QFY;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v5, v6, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    const v0, 0x7f0409dd

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v4, 0x7f0b70ea

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const/16 v0, 0xc8

    iput v0, v1, LX/129q;->LJIILJJIL:I

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b7153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b7152

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerButtonPanel;->x0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 9

    :try_start_0
    iget-object v8, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    const/4 v0, 0x0

    if-ltz v5, :cond_1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Reu;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ:Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJFF:Z

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_0

    :goto_1
    invoke-static {v2, v0}, LX/0Ret;->LIZIZ(LX/0Reu;LX/00j8;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j8;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FeedViewTree"

    const-string v1, "collectViewInfo error"

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v1, "FVT"

    const-string v0, "collectViewInfo error "

    invoke-static {v1, v0, v4}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZ$21()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PvO;

    iget-object v0, v0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0PvO;

    iget-object v0, v5, LX/0PvO;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pva;

    iget-object v0, v5, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-interface {v2, v0, v4, v1}, LX/0Pva;->LJIIIIZZ(ILandroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PvO;

    iget-object v0, v0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PvO;

    iget-object v0, v0, LX/0PvO;->LL:LX/0PvR;

    check-cast v0, LX/0PvP;

    iget-object v0, v0, LX/0PvP;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$22()V
    .locals 15

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v13, 0x28

    :goto_0
    sget-object v3, LX/0QJZ;->LIZIZ:LX/0QJZ;

    new-instance v4, LX/0Q7g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v11, v10

    invoke-direct/range {v4 .. v14}, LX/0Q7g;-><init>(JJIZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->zg(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :goto_1
    invoke-virtual {v3, v4, v9, v1}, LX/0QJZ;->LJ(LX/0Q7g;II)V

    sget-object v2, LX/0QlR;->LIZIZ:LX/0QlR;

    new-instance v3, LX/11t1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v11, 0x1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-direct/range {v3 .. v11}, LX/11t1;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/0QlR;->LIZ(LX/11t1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MLM;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v13

    goto :goto_0
.end method

.method public final LIZ$23()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v4

    :goto_0
    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Q7R;

    invoke-interface {v1}, LX/0Q7R;->Ff()LX/0Q7Z;

    move-result-object v0

    iget v3, v0, LX/0Q7Z;->LIZIZ:I

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->Oh2(IILX/0Q1U;Ljava/util/List;)LX/0Q1a;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/newuser/NewUserJourneyFeedComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QHc;

    iget-object v0, v0, LX/0QHc;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QHc;

    iget-object v0, v1, LX/0QHc;->LIZIZ:LX/0QHW;

    iget v0, v0, LX/0QHW;->LIZ:I

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QHc;

    iget-object v0, v0, LX/0QHc;->LJII:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QHc;

    iput-object v4, v0, LX/0QHc;->LJII:LX/040L;

    return-void

    :cond_1
    iget-object v0, v1, LX/0QHc;->LJII:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QHc;

    iget-object v2, v3, LX/0QHc;->LIZLLL:LX/02uK;

    new-instance v1, LX/0QHV;

    invoke-direct {v1, v3, v4}, LX/0QHV;-><init>(LX/0QHc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0QHc;->LJII:LX/040L;

    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LX/0QTY;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v4, v5, v0}, LX/0QTY;-><init>(Landroid/view/View;FILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$26()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "intro_android_swipe_up_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    new-instance v1, LX/0Q9e;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Q9e;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/guide/ECMixFeedSwipeGuideUiComponent;->LLJILLL:LX/0PRY;

    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLIZLLLIL:Z

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, LX/0RYf;

    invoke-direct {v1, v4, v3, v5}, LX/0RYf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;Landroid/content/Context;LX/0t7j;)V

    const-string v0, "HOME"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig$EcMixMallTouchDownPreconnectConfigModel;->enableTopTabScroll:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->z7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v1, LX/0Rlu;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0Rlu;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0

    :cond_8
    move-object v2, v4

    move-object v3, v4

    goto :goto_2
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const v4, 0x7f121448

    const v0, 0x7f0b6adb

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v6}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2, v4}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LLILIL:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LLILIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationTipsComponent;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "auto_rotation_tip"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v6}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2, v4}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 5

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "USER"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ju2(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    const/4 v6, 0x2

    new-array v1, v6, [F

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$7()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gRX;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->clearFlag()V

    :cond_0
    iget-object v5, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v6

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-nez v0, :cond_1

    new-instance v2, LX/0gRX;

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->Pl()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0gRX;-><init>(LX/0PuU;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V

    iput-object v2, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-object v5, v5, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerPreloadDataComponent;->LLILLJJLI:LX/0gRX;

    if-eqz v5, :cond_4

    const-wide/16 v8, 0x0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v13

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LQ1()Z

    move-result v14

    move-wide v10, v8

    invoke-virtual/range {v5 .. v14}, LX/0gRX;->LIZ(ZLjava/lang/String;JJLX/0MlX;IZ)V

    :cond_4
    return-void
.end method

.method public final LIZ$8()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Pzy;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b3ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, LX/0Pzy;->LJIJI:LX/0d5Y;

    iget-object v2, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Pzy;

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgn;

    iput-object v0, v2, LX/0Pzy;->LJIJJ:LX/0Cgn;

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIIIZ:Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LJII()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pzy;

    iget-boolean v0, v1, LX/0Pzy;->LJII:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0Pzy;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0Pzy;->LJIJJ:LX/0Cgn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v1, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v1, v0, LX/0Pzy;->LJIJJ:LX/0Cgn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Cgn;->LL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v1, LX/0Cgn;->LLILL:LX/06JS;

    iget-object v0, v0, LX/06JS;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJZI(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/13dw;->loop(Z)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v1, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0Pzy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/10xJ;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v3, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/10xJ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/10xJ;

    iget-object v1, v0, LX/10xJ;->clientKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ARunnableS55S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS55S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$99(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$98(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$97(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$96(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$95(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$94(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$93(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$92(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$91(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$90(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$89(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$88(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$87(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$86(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$85(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$84(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$83(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$82(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$81(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$80(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$79(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$78(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$77(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$76(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$75(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$74(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$73(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$72(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$71(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$70(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$69(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$68(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$67(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$66(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$65(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$64(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$63(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$62(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$61(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$60(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$59(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$58(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$57(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$56(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$55(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$54(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$53(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$52(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$51(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$50(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$49(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$48(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$47(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$46(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$45(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$44(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$43(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$42(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$41(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$40(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$39(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$38(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$37(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$36(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$35(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$34(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$33(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$32(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$31(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$30(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$29(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$28(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$27(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$26(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$25(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$24(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$23(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$22(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$21(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$20(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$19(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$18(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$17(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$16(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$15(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$14(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$13(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$12(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$11(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$10(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$9(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$8(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$7(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$6(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$5(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$4(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$3(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$2(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$1(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS55S0200000_12;->run$0(LY/ARunnableS55S0200000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    iget v0, p0, LY/ARunnableS55S0200000_12;->$t:I

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
