.class public LY/ARunnableS77S0200000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;LX/0o6f;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS77S0200000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS77S0200000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS77S0200000_34;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/widget/Widget;

    invoke-static {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->LIZIZ(Lcom/bytedance/android/widget/WidgetManager;Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS77S0200000_34;)V
    .locals 3

    const-string v2, "FeedTimerPendantManger@1ce3.changeShrinkTimerStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object v1, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/15wu;->LJJIIZI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLLI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0}, LX/15x5;->LIZ(Lcom/bytedance/touchpoint/api/model/Bubble;)V

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

.method public static final run$10(LY/ARunnableS77S0200000_34;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0200000_34;->LIZ$4()V

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

.method public static final run$11(LY/ARunnableS77S0200000_34;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/168G;

    iget-object v2, v0, LX/168G;->LIZJ:LX/168F;

    iget v1, v0, LX/168G;->LIZ:I

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/168E;

    invoke-virtual {v2, v1, v0}, LX/168F;->LIZ(ILX/168E;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS77S0200000_34;)V
    .locals 5

    const-string v4, "SpecActView@2335.showNormalShapeBubble$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15wu;

    const/16 v0, 0x79

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15wu;I)V

    invoke-virtual {v3, v2}, LX/128Y;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15wu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15wu;->LLJJIJIIJIL:LY/ARunnableS77S0200000_34;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS77S0200000_34;)V
    .locals 3

    const-string v2, "FetchABTestCommonChunkTask@eeed.handleSettingsMigrateIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0200000_34;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS77S0200000_34;)V
    .locals 3

    const-string v2, "FetchABTestCommonRequest@87b9.handleSettingsMigrateIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0200000_34;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS77S0200000_34;)V
    .locals 3

    const-string v2, "FetchABTestCommonTask@c5b4.handleSettingsMigrateIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0200000_34;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS77S0200000_34;)V
    .locals 3

    const-string v2, "SearchContainerFragment@41cd.lambda$initShopTabConfig$17$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0200000_34;->LIZ$3()V

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

.method public static final run$7(LY/ARunnableS77S0200000_34;)V
    .locals 9

    const-string v2, "AdFeedTimerPendantManager@1d0b.handlePendantBubbles$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    const/16 v4, 0x20

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, v3, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJ:LX/0VMt;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0VMt;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS77S0200000_34;)V
    .locals 7

    const-string v6, "BottomDrawerViewPager@2ea1.goBack$1$invoke$$inlined$doOnPreDraw$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v5, LX/160A;

    new-instance v4, LX/0Cjk;

    invoke-direct {v4}, LX/0Cjk;-><init>()V

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v0, v0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/160A;

    const/16 v0, 0x113

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/160A;I)V

    invoke-virtual {v4, v3, v2}, LX/0Cjk;->LIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/160A;->setAnim(Landroid/animation/ValueAnimator;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS77S0200000_34;)V
    .locals 7

    const-string v6, "BottomDrawerViewPager@2ea1.pushPage$1$invoke$$inlined$doOnPreDraw$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v5, LX/160A;

    new-instance v4, LX/0Cjk;

    invoke-direct {v4}, LX/0Cjk;-><init>()V

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v0, v0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/160A;

    const/16 v0, 0x114

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/160A;I)V

    invoke-virtual {v4, v3, v2}, LX/0Cjk;->LIZ(Lcom/bytedance/tux/widget/RadiusLayout;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/160A;->setAnim(Landroid/animation/ValueAnimator;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    const-string v4, "config_fetch_success"

    const-string v3, "ab_settings_migrate_inject_ab_response"

    const-string v2, "ab_settings_migrate_save_config_data"

    const-string v9, "method_save_config_value"

    const-string v6, "ab_settings_migrate_before_save_config_data"

    const-string v7, "ab_settings_migrate"

    :try_start_0
    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v1, v7}, LX/0PxW;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0PxW;->LJ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v10

    sget-boolean v0, LX/0YRM;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12}, LX/0XZf;->LJ(J)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1
    invoke-virtual {v1, v6}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0PxW;->LJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0B2u;->LJIILIIL(Lcom/google/gson/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v6, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v6, v2}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0PxW;->LJ(Ljava/lang/String;)V

    sget-object v1, LX/16Cf;->LL:LX/16Cf;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v1, LX/0B66;->LLILZIL:LX/0B66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0B5y;

    invoke-direct {v0, v1, v10}, LX/0B5y;-><init>(LX/0B66;Lcom/google/gson/n;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/04Mz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ()Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LIZIZ(Lcom/google/gson/n;)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sput-object v2, LX/0B2v;->LIZ:Lcom/google/gson/n;

    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    invoke-virtual {v0, v4}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_adapter"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v6, v3}, LX/0uFY;->LJI(Ljava/lang/String;)V

    sget-object v5, LX/0Pxl;->LIZLLL:LX/0Pxl;

    const-string v4, "ab_settings_migrate_inject_ab_response_coordinate"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0Pxl;->LJI(JLjava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0uFY;->LJI(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 13

    const-string v4, "config_fetch_success"

    const-string v3, "ab_settings_migrate_inject_ab_response"

    const-string v2, "ab_settings_migrate_save_config_data"

    const-string v9, "method_save_config_value"

    const-string v6, "ab_settings_migrate_before_save_config_data"

    const-string v7, "ab_settings_migrate"

    :try_start_0
    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v1, v7}, LX/0PxW;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0PxW;->LJ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;->LJ(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v10

    sget-boolean v0, LX/0YRM;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12}, LX/0XZf;->LJ(J)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1
    invoke-virtual {v1, v6}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0PxW;->LJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0B2u;->LJIILIIL(Lcom/google/gson/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v6, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v6, v2}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0PxW;->LJ(Ljava/lang/String;)V

    sget-object v1, LX/16Cg;->LL:LX/16Cg;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v1, LX/0B66;->LLILZIL:LX/0B66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0B5y;

    invoke-direct {v0, v1, v10}, LX/0B5y;-><init>(LX/0B66;Lcom/google/gson/n;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/04Mz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ()Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LIZIZ(Lcom/google/gson/n;)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sput-object v2, LX/0B2v;->LIZ:Lcom/google/gson/n;

    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    invoke-virtual {v0, v4}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_adapter"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v6, v3}, LX/0uFY;->LJI(Ljava/lang/String;)V

    sget-object v5, LX/0Pxl;->LIZLLL:LX/0Pxl;

    const-string v4, "ab_settings_migrate_inject_ab_response_coordinate"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0Pxl;->LJI(JLjava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0uFY;->LJI(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 13

    const-string v4, "config_fetch_success"

    const-string v3, "ab_settings_migrate_inject_ab_response"

    const-string v2, "ab_settings_migrate_save_config_data"

    const-string v9, "method_save_config_value"

    const-string v6, "ab_settings_migrate_before_save_config_data"

    const-string v7, "ab_settings_migrate"

    :try_start_0
    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v1, v7}, LX/0PxW;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0PxW;->LJ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJ(Lcom/google/gson/n;)Lcom/google/gson/n;

    move-result-object v10

    sget-boolean v0, LX/0YRM;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x7d0

    invoke-static {v11, v12}, LX/0XZf;->LJ(J)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_1
    invoke-virtual {v1, v6}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0PxW;->LJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0B2u;->LJIILIIL(Lcom/google/gson/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v6, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v6, v2}, LX/0uFY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0PxW;->LJ(Ljava/lang/String;)V

    sget-object v1, LX/16Ch;->LL:LX/16Ch;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-object v1, LX/0B66;->LLILZIL:LX/0B66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0B5y;

    invoke-direct {v0, v1, v10}, LX/0B5y;-><init>(LX/0B66;Lcom/google/gson/n;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/04Mz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/AbTestManagerImpl;->LIZ()Lcom/ss/android/ugc/aweme/setting/IAbTestManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/setting/IAbTestManager;->LIZIZ(Lcom/google/gson/n;)V

    invoke-static {}, LX/0XeB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sput-object v2, LX/0B2v;->LIZ:Lcom/google/gson/n;

    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    invoke-virtual {v0, v4}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_adapter"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v6, v3}, LX/0uFY;->LJI(Ljava/lang/String;)V

    sget-object v5, LX/0Pxl;->LIZLLL:LX/0Pxl;

    const-string v4, "ab_settings_migrate_inject_ab_response_coordinate"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0Pxl;->LJI(JLjava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0uFY;->LJI(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZ$3()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/164v;->LJ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/164v;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v6, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iput-boolean v2, v3, LX/164v;->LIZJ:Z

    iput-boolean v2, v3, LX/164v;->LIZLLL:Z

    :cond_1
    iput-object v6, v3, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v5

    invoke-virtual {v7, v8}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164v;->LIZ(LX/0o6f;)V

    sget-object v4, LX/12Xf;->RED_DOT:LX/12Xf;

    invoke-virtual {v4}, LX/12Xf;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_9

    iget-boolean v0, v3, LX/164v;->LIZJ:Z

    if-nez v0, :cond_2

    new-instance v9, LX/0CDt;

    invoke-direct {v9, v1}, LX/0CDt;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Ckr;->LIZ(I)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v11

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, LX/0o6h;->LJIJI(LX/0o6h;ILX/0CTu;FFI)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZ:I

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v1

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v0}, LX/164v;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLF:LX/164v;

    iget-object v0, v3, LX/164v;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getShopTabType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/12Xf;->getType()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v1, v0, :cond_8

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLIIL:LX/164w;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_5
    iget-object v2, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/164w;

    invoke-direct {v1, v2}, LX/164w;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLIIL:LX/164w;

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v3, LX/164v;->LIZJ:Z

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/12Xf;->TEXT_RED_DOT:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v5, v0, :cond_a

    iget-boolean v0, v3, LX/164v;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LX/0CJK;

    invoke-direct {v9, v1}, LX/0CJK;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, -0xc

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x2c

    invoke-static/range {v7 .. v12}, LX/0o6h;->LJIJI(LX/0o6h;ILX/0CTu;FFI)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/12Xf;->ALIENATION:LX/12Xf;

    invoke-virtual {v0}, LX/12Xf;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-boolean v0, v3, LX/164v;->LIZJ:Z

    if-eqz v0, :cond_b

    iput-boolean v2, v3, LX/164v;->LIZLLL:Z

    :cond_b
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/164v;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 14

    iget-object v2, p0, LY/ARunnableS77S0200000_34;->l1:Ljava/lang/Object;

    check-cast v2, LY/ARunnableS2S0401000_34;

    iget-object v3, v2, LY/ARunnableS2S0401000_34;->l3:Ljava/lang/Object;

    check-cast v3, LX/168f;

    iget v1, v3, LX/168f;->LJII:I

    iget v0, v2, LY/ARunnableS2S0401000_34;->i4:I

    if-ne v1, v0, :cond_0

    iget-object v10, v2, LY/ARunnableS2S0401000_34;->l2:Ljava/lang/Object;

    check-cast v10, LX/168Z;

    iget-object v9, v2, LY/ARunnableS2S0401000_34;->l1:Ljava/lang/Object;

    check-cast v9, LX/168Z;

    iget-object v7, p0, LY/ARunnableS77S0200000_34;->l0:Ljava/lang/Object;

    check-cast v7, LX/12aT;

    iget-object v0, v2, LY/ARunnableS2S0401000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/168Z;

    iget v6, v0, LX/168Z;->LLILLL:I

    iget-object v8, v3, LX/168f;->LJI:LX/168Z;

    if-eqz v8, :cond_a

    iget-object v0, v3, LX/168f;->LJFF:LX/168Z;

    if-nez v0, :cond_a

    iput-object v10, v3, LX/168f;->LJFF:LX/168Z;

    const/4 v0, 0x0

    iput-object v0, v3, LX/168f;->LJI:LX/168Z;

    iget-object v11, v3, LX/168f;->LIZ:LX/13Mz;

    iget-object v13, v8, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v0, v10, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v13}, LX/168a;->LJFF()I

    move-result v12

    invoke-virtual {v0}, LX/168a;->LJFF()I

    move-result v5

    invoke-virtual {v13}, LX/168a;->LJ()I

    move-result v2

    invoke-virtual {v0}, LX/168a;->LJ()I

    move-result v1

    const/4 v4, 0x0

    if-nez v12, :cond_4

    if-nez v5, :cond_4

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v7, v11}, LX/12aT;->LIZIZ(LX/12Z8;)V

    :goto_0
    iget-object v0, v3, LX/168f;->LJIIIIZZ:LX/168h;

    invoke-virtual {v10, v9, v0}, LX/168Z;->LIZJ(LX/168Z;LX/168h;)V

    iget-object v11, v8, LX/168Z;->LLILLJJLI:LX/168a;

    iget-object v10, v9, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v11}, LX/168a;->LJ()I

    move-result v0

    sub-int v9, v6, v0

    invoke-virtual {v11}, LX/168a;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v11}, LX/168a;->LJFF()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v8, 0x1

    if-ltz v9, :cond_3

    if-ge v9, v1, :cond_3

    const/4 v5, 0x0

    :goto_1
    div-int/lit8 v2, v5, 0x2

    rem-int/lit8 v0, v5, 0x2

    const/4 v1, -0x1

    if-ne v0, v8, :cond_2

    const/4 v0, -0x1

    :goto_2
    mul-int/2addr v2, v0

    add-int/2addr v2, v9

    if-ltz v2, :cond_1

    iget v0, v11, LX/168a;->LLILLJJLI:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v7, v2}, LX/12aT;->LIZ(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v10, LX/168a;->LL:I

    add-int/2addr v2, v0

    :goto_3
    iget-object v1, v3, LX/168f;->LJFF:LX/168Z;

    invoke-virtual {v1}, LX/168Z;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/168Z;->LLILLL:I

    iget-object v0, v3, LX/168f;->LIZLLL:LX/168k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/168k;->LIZ:LX/168e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/168a;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    if-le v12, v5, :cond_8

    sub-int/2addr v12, v5

    invoke-virtual {v13}, LX/168a;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v11, v0, v12}, LX/13Mz;->LLIIJI(II)V

    :cond_5
    :goto_4
    if-le v2, v1, :cond_7

    sub-int/2addr v2, v1

    invoke-virtual {v11, v4, v2}, LX/13Mz;->LLIIJI(II)V

    :cond_6
    :goto_5
    if-eqz v1, :cond_9

    new-instance v0, LX/12aI;

    invoke-direct {v0, v1, v11}, LX/12aI;-><init>(ILX/13Mz;)V

    invoke-virtual {v7, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    goto/16 :goto_0

    :cond_7
    if-ge v2, v1, :cond_6

    sub-int v0, v1, v2

    invoke-virtual {v11, v4, v0}, LX/13Mz;->LJLILLLLZI(II)V

    goto :goto_5

    :cond_8
    if-ge v12, v5, :cond_5

    invoke-virtual {v13}, LX/168a;->size()I

    move-result v0

    sub-int/2addr v5, v12

    invoke-virtual {v11, v0, v5}, LX/13Mz;->LJLILLLLZI(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v11}, LX/12aT;->LIZIZ(LX/12Z8;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be in snapshot state to apply diff"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS77S0200000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$11(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$10(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$9(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$8(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$7(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$6(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$5(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$4(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$3(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$2(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$1(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS77S0200000_34;->run$0(LY/ARunnableS77S0200000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS77S0200000_34;->$t:I

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
