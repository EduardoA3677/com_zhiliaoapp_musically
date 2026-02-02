.class public LY/ARunnableS22S0101000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, LY/ARunnableS22S0101000_16;->$t:I

    move-object v1, p0

    iput p1, v1, LY/ARunnableS22S0101000_16;->i1:I

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS22S0101000_16;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS22S0101000_16;->i1:I

    iput-object p2, v0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0101000_16;)V
    .locals 5

    const-string v4, "WsChannelMultiProcessImpl@70c0.sendAppState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.bytedance.article.wschannel.appstate"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "app_state"

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS22S0101000_16;)V
    .locals 4

    const-string v3, "WindowMaskAssem@cbd6.onViewCreated$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

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

.method public static final run$10(LY/ARunnableS22S0101000_16;)V
    .locals 5

    const-string v4, "M2StorageCleanImpl@70f0.enableCleanDraft$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "M2_DRAFT_CLEAN_COUNT"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "M2_DRAFT_CLEAN_LAST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

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

.method public static final run$11(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "AnchorPanel@6777.onCreate$15"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0101000_16;->LIZ$2()V

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

.method public static final run$12(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.doTipsScrollAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0101000_16;->LIZ$3()V

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

.method public static final run$13(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "CatchBeansMvpSeatView@8aff.setMvpSeat$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0101000_16;->LIZ$4()V

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

.method public static final run$2(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.initSimpleToStringHandlerOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS22S0101000_16;->i1:I

    sget v0, LX/0XP2;->LIZ:I

    if-gez v0, :cond_0

    sput v1, LX/0XP2;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0XP2;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0XP2;->LIZIZ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    sget-boolean v0, LX/0XP2;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0XP2;->LIZ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/0XP1;

    invoke-direct {v0}, LX/0XP1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public static final run$3(LY/ARunnableS22S0101000_16;)V
    .locals 4

    const-string v3, "AbsMonitor@3deb.refreshConfig$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/monitor/collector/c;

    iget v1, v2, Lcom/bytedance/monitor/collector/c;->LIZIZ:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v2, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/monitor/collector/c;->LJ(I)V

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

.method public static final run$4(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.perfLockAcquire$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0101000_16;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS22S0101000_16;)V
    .locals 4

    const-string v3, "TTSPanelColumnView@49d6.setContentLayoutHeight$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLJILLL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLJILLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public static final run$6(LY/ARunnableS22S0101000_16;)V
    .locals 5

    const-string v4, "NetworkChangeNotifierAutoDetect$MyNetworkCallback@2051.onLost$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget v3, p0, LY/ARunnableS22S0101000_16;->i1:I

    check-cast v0, LX/0Ygd;

    iget-object v2, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iput v3, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

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

.method public static final run$7(LY/ARunnableS22S0101000_16;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YHn;

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    invoke-virtual {v1, v0}, LX/0YHn;->LIZJ(I)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS22S0101000_16;)V
    .locals 3

    const-string v2, "FpsDebugMonitor@fa24.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0101000_16;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS22S0101000_16;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YHm;

    iget p0, p0, LY/ARunnableS22S0101000_16;->i1:I

    check-cast v0, LX/0YHl;

    iget-object v0, v0, LX/0YHl;->LIZ:LX/0YHn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0YHn;->LIZJ(I)V

    return-void
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
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    sget-object v0, LX/0XaA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0AdO;->LIZ:LX/0X8B;

    iget v1, v2, LX/0X8B;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, p0, LY/ARunnableS22S0101000_16;->i1:I

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v1, v0}, LX/0X8B;->LIZ(I[I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v1, p0, LY/ARunnableS22S0101000_16;->i1:I

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v1, v0}, LX/0X8B;->LIZ(I[I)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "mLogging"

    invoke-static {v4, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " origin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0IG9;

    invoke-direct {v0, v2}, LX/0IG9;-><init>(Landroid/util/Printer;)V

    invoke-static {v4, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    new-instance v3, LX/01ep;

    invoke-direct {v3, v0, v4}, LX/01ep;-><init>(LX/0IG9;Landroid/os/Looper;)V

    new-instance v2, Lm83/a;

    invoke-direct {v2, v4}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    if-lez v0, :cond_2

    new-instance v1, LX/0YFU;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0YFU;-><init>(I)V

    iput-boolean v4, v1, LX/0YFU;->LLILIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    const/4 v7, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-lez v0, :cond_3

    :try_start_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    const-string v0, "mLock"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0YFO;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    const-string v0, "mCallbackQueues"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/0YFO;->LIZIZ:[Ljava/lang/Object;

    aget-object v6, v0, v3

    sput-object v6, LX/0YFO;->LIZJ:Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "addCallbackLocked"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v5, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0YFO;->LIZLLL:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v2, "removeCallbacksLocked"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v5, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0YFO;->LJ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0YFO;->LIZ()V

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    new-instance v0, LX/0YFQ;

    invoke-direct {v0}, LX/0YFQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk9;->LJ(LX/0XkH;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YFP;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/0YFR;

    invoke-direct {v0, v4}, LX/0YFR;-><init>(Z)V

    invoke-static {v2, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, LX/0YFR;

    invoke-direct {v1, v3}, LX/0YFR;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    iget-object v1, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    new-instance v0, LX/0YFM;

    invoke-direct {v0}, LX/0YFM;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v1, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v2, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarSize(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 7

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    div-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v5, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0feK;

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v0, v4, v0

    const/4 v3, 0x1

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/0feK;->LLJLIL:Landroid/animation/ValueAnimator;

    iget-object v6, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0feK;

    iget-object v5, v6, LX/0feK;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    new-instance v4, LY/AUListenerS65S0101000_16;

    iget v3, p0, LY/ARunnableS22S0101000_16;->i1:I

    const/4 v0, 0x2

    invoke-direct {v4, v3, v6, v0}, LY/AUListenerS65S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v0, v0, LX/0XCM;->LLILL:LX/0D0r;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v1, v0, LX/0XCM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS22S0101000_16;->i1:I

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v0, v0, LX/0XCM;->LLILL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v1, v0, LX/0XCM;->LLILL:LX/0D0r;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v0, v0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XCM;

    iget-object v0, v1, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0XCM;->getRingColor()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v0, v0, LX/0XCM;->LLILLIZIL:LX/06TZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS22S0101000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    iget-object v0, v0, LX/0XCM;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0101000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$13(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$12(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$11(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$10(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$9(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$8(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$7(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$6(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$5(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$4(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$3(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$2(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$1(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS22S0101000_16;->run$0(LY/ARunnableS22S0101000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS22S0101000_16;->$t:I

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
