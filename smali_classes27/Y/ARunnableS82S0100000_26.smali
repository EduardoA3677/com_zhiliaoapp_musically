.class public LY/ARunnableS82S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qqd;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS82S0100000_26;->$t:I

    rsub-int/lit8 p2, p2, 0x70

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0rVs;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS82S0100000_26;->$t:I

    rsub-int p2, p2, 0x9d

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS82S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS82S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS82S0100000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS82S0100000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$57(Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;Landroid/content/Intent;)V
    .locals 20

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vozoIjKMg0+ICU7aSPr8FpLpaSBYdP7i6Y9+FaYoegTW/exm6/VkJ1NE0VJHtcKDQJMjzSHir+EU="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static final run$0(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerfDowngradeTrigger@f671.perfTimerRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS82S0100000_26;)V
    .locals 8

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sMC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveBatteryManager@e497.onInit$1$com_bytedance_android_livesdk_performance_LiveBatteryManager$1__onReceive$___twin___$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rAP;

    sget-object v2, LX/0rAc;->LIZ:LX/0rAc;

    iget-boolean v6, v3, LX/0rAP;->LJIIJJI:Z

    iget v0, v3, LX/0rAP;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/0sMC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rAP;

    iget v0, v0, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rAc;->LJIIIIZZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0rAc;->LJII:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    iput-boolean v1, v3, LX/0rAP;->LJIILIIL:Z

    const-string v0, "LiveBatteryManager@e497.onInit$1$com_bytedance_android_livesdk_performance_LiveBatteryManager$1__onReceive$___twin___$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v6, :cond_7

    sget-object v0, LX/0rAc;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v0, LX/0rAc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    sget v0, LX/0rAc;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    float-to-int v0, v7

    sput v0, LX/0rAc;->LJ:I

    :cond_4
    sget v0, LX/0rAc;->LJFF:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    float-to-int v0, v5

    sput v0, LX/0rAc;->LJFF:I

    :cond_5
    if-nez v6, :cond_6

    if-eqz p0, :cond_1

    :cond_6
    monitor-enter v2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/0rAc;->LJIIIZ:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/0rAc;->LIZJ(Landroid/app/Activity;)V

    sput-boolean v1, LX/0rAc;->LJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_8
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final run$10(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BL3;

    const-string v0, "AbsPolicy@1dde.blockFromStatus$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0BL3;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->qO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

    const/4 v0, 0x0

    sput-object v0, LX/0cVP;->LIZ:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    sput v0, LX/0cVP;->LIZIZ:I

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LJ()V

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

.method public static final run$101(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->uO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->setCurrentPage(I)V

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

.method public static final run$102(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->yO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->LLJI:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->setCurrentPage(I)V

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

.method public static final run$103(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->AO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

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

.method public static final run$104(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onUserLeaveHint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->CO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

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

.method public static final run$105(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZLL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BL3;

    const-string v0, "AbsPolicy@1dde.checkEnv$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0BL3;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SkylightContainerManager@b223.autoDismissSkylight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$25()V

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

.method public static final run$111(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LegoTaskDowngradeStrategy@6bb3.stopDowngradeStrategyRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

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

.method public static final run$112(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootManager@663a.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qqN;->getSkylightOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0}, LX/0qqN;->getTouchEventInterceptor()LX/0qqP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0}, LX/0qqN;->getTouchEventInterceptor()LX/0qqP;

    move-result-object v0

    invoke-interface {v0}, LX/0qqP;->LIZLLL()V

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

.method public static final run$113(LY/ARunnableS82S0100000_26;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePlayRootManager@663a.initTopLivesSkylight$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0qjy;->DELAY_REQUEST:LX/0qjy;

    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    invoke-interface {v0}, LX/0qpb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qqd;->LJII:LX/0qpb;

    invoke-interface {v0, v1}, LX/0qpb;->LJIIZILJ(LX/0qjy;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveBroadcastActivity@bdab.onCreate$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveBroadcastActivity@bdab.onNewIntent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ViewPagerSyncFrameStateOptImpl@9802.onViewPagerDispatchDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/13K6;

    invoke-virtual {v0}, LX/13K6;->LIZIZ()V

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

.method public static final run$117(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "MLCommonServiceImpl@9ab3.checkAndInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ()V

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

.method public static final run$118(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SmartDataTrackerServiceImpl@68d5.loadSaveContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$26()V

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

.method public static final run$119(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SmartDataTrackerServiceImpl@68d5.saveContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$27()V

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

.method public static final run$12(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowLiveBubbleManager@dbde.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrK;

    invoke-virtual {v0}, LX/0qrK;->LJIILL()V

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

.method public static final run$120(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PitayaEngine@82e6.predict$1$onResult$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$28()V

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

.method public static final run$121(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "UserSettingRequest$Companion@aae0.setPushSetting$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    invoke-static {v0}, LX/0rU2;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

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

.method public static final run$122(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "UserSettingRequest$Companion@aae0.setPushSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    const/16 v0, 0x79

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

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

.method public static final run$123(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "StoryToolBarIconAssem@f5cd.onViewCreatedDelayed$5$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x198

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public static final run$124(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ToplivePageContentAssem@264d.onViewCreated$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/assem/ToplivePageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

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

.method public static final run$125(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveTabContainer@2dfb.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qqv;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/0qqv;->LLILZLL:I

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

.method public static final run$126(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveTabContainer@2dfb.scrollEndRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qqv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qqv;->LLJ:Z

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

.method public static final run$127(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ProfileNaviGLSurfaceFragment@31a.initViewModelObservers$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->TN()V

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

.method public static final run$128(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ProfileNaviEditorFragment@df29.initUIElements$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$29()V

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

.method public static final run$129(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "ProfileNaviEditorFragment@df29.initUIElements$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

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

.method public static final run$13(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowLiveBubbleManager@dbde.showFollowBubble$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qrK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qrK;->LJIIIZ:Z

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

.method public static final run$130(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileNaviHubFragment@88ce.initUIElements$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviHubFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviSwitcherBottomSheet;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/view/hub/ProfileNaviSwitcherBottomSheet;-><init>()V

    const-string v0, "navi"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public static final run$131(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedLiveStatusManagerComponent@e134.onParentViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/FeedLiveStatusManagerComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rSj;

    invoke-interface {v0}, LX/0rSj;->init()V

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

.method public static final run$132(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EditorProGuideFragment@731.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

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

.method public static final run$133(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileAvatarAssem@94f.openEnlargeAvatar$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Mn()V

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJILJIL:Landroid/graphics/Rect;

    const-string v0, "notification_page"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIJIL:LX/0rTf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rTf;->LIZ()V

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

.method public static final run$134(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EnlargeAvatarActivity@2a59.setUpFrameButton$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

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

.method public static final run$135(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SetUpNicknameAssem@d47.initEditTextView$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$136(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ProfileEditNicknameFragment@44a0.notifyProfileAndExit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/03mg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->lO()V

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

.method public static final run$137(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ProfileEditUsernameFragment@33e8.onCreateView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$30()V

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

.method public static final run$138(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "I18nUserProfileFragment@1bc5.logLiveShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$31()V

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

.method public static final run$139(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SecretRepliesStickerEditView@33f.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sLx;

    invoke-virtual {v1}, LX/0sLx;->getSecretRepliesStickerView()LX/0sLs;

    move-result-object v0

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$14(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowLiveDataFetchManager@1d6b.realFetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJII:Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager$lifeCycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/live/follow/FollowLiveDataFetchManager;->LJ:LX/0qj6;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qjB;->START:LX/0qjB;

    check-cast v1, LX/0qj5;

    invoke-virtual {v1, v0}, LX/0qj5;->LIZIZ(LX/0qjB;)V

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

.method public static final run$140(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PollStickerEditView@2de1.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sM0;

    invoke-virtual {v1}, LX/0sM0;->getPollStickerView()LX/0sM3;

    move-result-object v0

    invoke-virtual {v0}, LX/0sM3;->getPollStickerTitleEditText()LX/0n2H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$141(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "BaseTTMFeatureProducer@1403.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

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

.method public static final run$142(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StoryBreathingRing@d84a.pause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rXU;

    invoke-virtual {v0}, LX/0rXU;->LJI()V

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

.method public static final run$143(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayHelper@deed.syncOnFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5V;->LJIIIZ()V

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

.method public static final run$144(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveGlintTextView@c0fc.createGlintAnimator$1$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rXd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXd;->LLJLIL:Z

    iget-object v0, v1, LX/0rXd;->LLJLILLLLZIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

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

.method public static final run$145(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PipController@b488.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qwg;

    invoke-virtual {v0}, LX/0qwg;->LJIIJ()V

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

.method public static final run$146(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "InteractionAnimationWidget@6262.changeWhenEcCardShowV1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$32()V

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

.method public static final run$147(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "InteractionAnimationWidget@6262.changeWhenGameRewardsCardShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$33()V

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

.method public static final run$148(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "InteractionAnimationWidget@6262.changeWhenTtlsCardShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$34()V

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

.method public static final run$149(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePreviewTopMaskLayerWidget@c1da.loadSmoothExit$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->h1()V

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

.method public static final run$15(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveHighlightsVideoPlayerWidget@f4c0.changeToLiveStream$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    const-string v1, "changeToLiveStream"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

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

.method public static final run$150(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PreviewServicePlusBottomInfoWidget@35a6.startMarquee$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$35()V

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

.method public static final run$151(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveBubblePopWindow@61ce.playTotalAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$36()V

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

.method public static final run$152(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveBubblePopWindow@61ce.playTotalAnimator$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$37()V

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

.method public static final run$153(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveBubblePopWindow@61ce.playTotalAnimator$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$38()V

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

.method public static final run$154(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveBubblePopWindow@61ce.showAtLocation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$39()V

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

.method public static final run$155(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "ViewPagerComponentTemp@f28f.onViewCreated1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v4, Landroid/view/WindowInsets;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "getDisplayCutout"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v2}, LX/0BAi;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v0, LX/0s8M;->LJI:Z

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

.method public static final run$156(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "ViewPagerPanelComponent@376b.onViewCreatedLegacy1$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v4, Landroid/view/WindowInsets;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "getDisplayCutout"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v2}, LX/0BAi;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v0, LX/0s8M;->LJI:Z

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

.method public static final run$157(LY/ARunnableS82S0100000_26;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rVs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePlayController@1c0e.sendFirstFrameEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0rW0;->RENDERING_START:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "player start render onFirstFrame"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVs;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayController@1c0e.prepareCurrentFrameWhenEnterRoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$40()V

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

.method public static final run$159(LY/ARunnableS82S0100000_26;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageHeaderInterceptor@9e2.getNetworkQuality$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZLL:I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ColdLaunchRequestCombiner@5259.onCombineSuccess$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qhy;

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

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

.method public static final run$160(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LightSurveyRouteView@1d98.countdown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r84;

    const-string v0, "2"

    invoke-virtual {v1, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r84;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

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

.method public static final run$161(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveSurveyWidgetV2@ad00.bindFullScreenSurvey$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$41()V

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

.method public static final run$162(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeParentSurvey@6e38.countdown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r7j;

    const-string v0, "timeout"

    invoke-virtual {v1, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7j;

    invoke-virtual {v0}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

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

.method public static final run$163(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyEmojiView@c474.routeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r8G;->LLJIJIL:Z

    invoke-virtual {v1}, LX/0r7j;->j0()V

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

.method public static final run$164(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyEmojiView@c474.submitRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r8G;->LLJI:Z

    invoke-virtual {v1}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8G;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

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

.method public static final run$165(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyStarView@db2a.routeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r8D;->LLILZ:Z

    invoke-virtual {v1}, LX/0r7j;->j0()V

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

.method public static final run$166(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyStarView@db2a.submitRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r8D;->LLILLL:Z

    invoke-virtual {v1}, LX/0r7j;->getSurveyViewModel()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->qu2()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r8D;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, LX/0r7j;->h0(Ljava/lang/String;)V

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

.method public static final run$167(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveViewHolder@da83.livePlayHelper$1$firstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rS3;

    iget-object v1, v0, LX/0rS3;->LLILZLL:LX/0r0l;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r0l;->setMute(Z)V

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

.method public static final run$168(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CreativeBlockMonitor@8b.mAutoStopRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rEw;

    invoke-virtual {v0}, LX/0rEw;->LIZJ()V

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

.method public static final run$169(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CreativeBlockMonitor@8b.handleBlockData$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "tool_performance_fps_info"

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$17(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ColdLaunchRequestCombiner@5259.onCombineSuccess$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rdx;

    invoke-interface {v0}, LX/0rdx;->LIZJ()V

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

.method public static final run$170(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CreativeFpsMonitor@2728.mAutoStopRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rAg;

    invoke-virtual {v0}, LX/0rAg;->LIZJ()V

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

.method public static final run$171(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CreativeFpsMonitor$FpsCollector@360e.handleFpsData$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "tool_performance_fps_info"

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$172(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SearchLiveCardViewHolder@c183.playLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->W0()V

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

.method public static final run$173(LY/ARunnableS82S0100000_26;)V
    .locals 10

    const-string v2, "FeedSkylightFrontierMessageRefreshAssem@7df3.onNotifyMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/assem/FeedSkylightFrontierMessageRefreshAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    sget-object v4, LX/0rET;->HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    const-string v5, "auto"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v8

    const/16 p0, 0x28

    move-object v9, v7

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

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

.method public static final run$174(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LegoTaskRescheduleStrategy@1974.stopDowngradeStrategyRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

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

.method public static final run$175(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SocialAvatarImageExecutor@8a2c.addAnimListener$1$onAnimationStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$176(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SocialAvatarImageExecutor@8a2c.addAnimListener$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILLIIL()LX/0Cvs;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$177(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveEntrancePreDataManager@bf26.forceFetchDataRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qir;

    invoke-virtual {v0}, LX/0qir;->LJ()V

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

.method public static final run$178(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "TopLiveEntrancePreDataManager@bf26.startPreFetchTopLiveWebcastDataTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qir;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qir;->LJIIJ:Z

    invoke-virtual {v1}, LX/0qir;->LIZJ()V

    invoke-virtual {v1}, LX/0qir;->LJ()V

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

.method public static final run$179(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "InboxToFollowGuideHelper@537d.stopAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rKw;

    iget-boolean v0, v2, LX/0rKw;->LJIIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rKw;->LJIIJ:Z

    iget-object v0, v2, LX/0rKw;->LIZJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0rKw;->LIZJ:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0rKw;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0rKw;->LJII:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$18(LY/ARunnableS82S0100000_26;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0s75;

    const-string v13, "MiloInitialManager@31fc.init$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    iget-boolean v0, v1, LX/0s75;->LJI:Z

    sput-boolean v0, LX/0s7A;->LIZ:Z

    invoke-static {v1}, LX/0s71;->LIZ(LX/0s75;)V

    iget-object v0, v1, LX/0s75;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0s73;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v1, LX/0s75;->LIZJ:LX/0s7e;

    sput-object v0, LX/0XYS;->LIZ:LX/0s7e;

    sget-object v0, LX/0s73;->LIZ:LX/0s73;

    invoke-virtual {v0}, LX/0s73;->LJIIIIZZ()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xf4240

    if-eqz v3, :cond_a

    sget-object v3, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    sput-boolean v10, LX/0s5u;->LIZJ:Z

    iget-object v3, v1, LX/0s75;->LJIILJJIL:LX/0s7b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0s7b;->LIZIZ()V

    :cond_1
    sget-object v3, LX/0s71;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s7b;

    invoke-interface {v3}, LX/0s7b;->LIZIZ()V

    goto :goto_2

    :cond_2
    sget-object v4, LX/0s7H;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    :try_start_3
    sget-object v3, LX/0s73;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0s74;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_3
    check-cast v5, LX/0s74;

    move-object v14, v5

    goto :goto_4

    :cond_6
    move-object v5, v14

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_4
    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0s7P;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x1e

    move/from16 v20, v16

    invoke-static/range {v14 .. v21}, LX/0s74;->LJIJJ(LX/0s74;LX/0s7P;ZJLX/0WMo;II)V

    goto :goto_5

    :cond_7
    sget-object v4, LX/0s7H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    xor-int/2addr v10, v3

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s7O;

    invoke-static {v3}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0s7P;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x1e

    move/from16 v20, v16

    invoke-static/range {v14 .. v21}, LX/0s74;->LJIJJ(LX/0s74;LX/0s7P;ZJLX/0WMo;II)V

    goto :goto_6

    :cond_9
    sget-object v3, LX/0s7H;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, LX/0s7H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "Milo initialized succeed, cost time: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    int-to-long v3, v0

    div-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, v1, LX/0s75;->LJIILJJIL:LX/0s7b;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, LX/0s7b;->LIZ(Ljava/lang/Throwable;)V

    :cond_b
    sget-object v1, LX/0s71;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7b;

    invoke-interface {v1, v3}, LX/0s7b;->LIZ(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Milo initialized failed, cost time: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$180(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EmbedHashTagStickerEditView@aa19.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHh;

    iget-object v0, v1, LX/0sHh;->LLILZ:LX/0sDi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sDi;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$181(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PlayCardFeedCellV2@8806.playJoinBtnCollapseAnimator$joinAlphaAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

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

.method public static final run$182(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SkylightContainerManager@b223.initTouchInterceptor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL:LX/0qq4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qq4;->LJI:Z

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

.method public static final run$183(LY/ARunnableS82S0100000_26;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s7S;

    const-string v5, "MainThreadIdleMonitor@7973.<init>$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0s7S;->LJ:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIL:LX/0s6G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIL:LX/0s6G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x9f6

    cmp-long v0, v3, v1

    const-string v1, "runnableMsg"

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0s7S;->LIZLLL(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/0s7S;->LIZ()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0s7S;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final run$184(LY/ARunnableS82S0100000_26;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s7S;

    const-string v3, "MainThreadIdleMonitor@7973.<init>$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0s7S;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0s7S;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s7S;->LIZLLL:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0s7U;

    invoke-direct {v1, p0}, LX/0s7U;-><init>(LX/0s7S;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public static final run$185(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GlobalHashTagStickerEditView@dac.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHi;

    iget-object v0, v1, LX/0sHi;->LLILZ:LX/0sDW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sDW;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$186(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SurveyContentViewV2@b0a8.bindView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->d0()V

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

.method public static final run$187(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SkylightContainerVH@6dc0.subscribeState$onSuccess1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rJ0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rJ0;->b7(I)V

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

.method public static final run$188(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "SkylightContainerVH@6dc0.subscribeState$onSuccess1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->P6()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/0sMa;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rJ0;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0sMa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method public static final run$189(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SkylightContainerVH@6dc0.subscribeState$12$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    invoke-virtual {v0}, LX/0rJ0;->P6()V

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

.method public static final run$19(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePitayaEnv@cdad.exitLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {}, LX/0rq1;->LIZ()LX/0og3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$190(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SingleHashTagStickerEditView@8479.show$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHg;

    iget-object v0, v1, LX/0sHg;->LLILZ:LX/0sDf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0sDf;->getContentEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$191(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "SkylightList@b8c2.animatorRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLH;

    invoke-virtual {v0}, LX/0rLH;->LJJ()V

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

.method public static final run$192(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BannerViewPager@85c5.onPageSelected$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qi1;->LJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$193(LY/ARunnableS82S0100000_26;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qgT;

    iget-object p0, p0, LX/0qgT;->LJFF:LX/0qgf;

    invoke-interface {p0}, LX/0qgf;->LIZIZ()V

    return-void
.end method

.method public static final run$194(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ImeServiceImpl@ce5f.forceCallKeyboardHeightChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0s9Z;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0s9Z;->sh(I)V

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

.method public static final run$195(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "KeyboardHeightProvider@86d5.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$42()V

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

.method public static final run$196(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveRoomAdLogger@1d5e.logAdClickRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qnh;

    iget-object v0, v2, LX/0qnh;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/feed/AwemeCommerceStructV2;->pseudoAdData:Lwebcast/api/feed/PseudoAdData;

    if-eqz v1, :cond_0

    const-string v0, "realtime_click"

    invoke-virtual {v2, v0, v1}, LX/0qnh;->LIZ(Ljava/lang/String;Lwebcast/api/feed/PseudoAdData;)V

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

.method public static final run$197(LY/ARunnableS82S0100000_26;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveDrawerEntranceWidget@c91d.showFollowImage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->a1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->Y0()V

    const/4 v0, 0x0

    sput v0, LX/0qh4;->LJIIIZ:I

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJJ:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->LLJJIJIIJIL:I

    if-le v1, v0, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;->S0(II)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$198(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FullWindowButtonWidget@7623.compensateExpandGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->R0()V

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

.method public static final run$199(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "KvAiTaskThrottler@b4df.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rkM;

    iget-object v0, v0, LX/0rkM;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/0rkL;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PerformanceManagerImpl@9c39.getDualDeviceTimerMonitorRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v0, "dual_device_source"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->Vd0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$20(LY/ARunnableS82S0100000_26;)V
    .locals 8

    const-string v2, "LivePitayaTaskManager@b112.realSubmitTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v0, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    new-instance v3, LX/0rpu;

    const/4 v4, -0x5

    const/4 v5, 0x0

    const/16 p0, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v3}, LX/0rqQ;->LIZ(LX/0rpu;)V

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

.method public static final run$200(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FYPSkylightDrawerAssem@379a.redirectToDetail$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getManager()LX/0rLd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLd;->LIZLLL()V

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

.method public static final run$201(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FYPSkylightDrawerAssem@379a.redirectToRecord$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getManager()LX/0rLd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rLd;->LIZLLL()V

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

.method public static final run$202(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveAvatarViewGifController@ccf5.initControllerAndPlay$1$1$onStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rPK;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x417

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rPK;I)V

    invoke-virtual {v2, v1}, LX/0rPL;->LJFF(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$203(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveAvatarViewStreamController@a499.bindPlayer$1$firstFrame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rPJ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x418

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rPJ;I)V

    invoke-virtual {v2, v1}, LX/0rPL;->LJFF(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$204(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedLiveViewHolderNewV2@3dcb.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->T0()V

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

.method public static final run$205(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveShareStickerView@852b.initView$3$playPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r93;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r93;->LLJJ:Z

    iget-object v0, v1, LX/0r93;->LLJL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r93;

    iget-object v1, v0, LX/0r93;->LLJL:LX/0oBn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$206(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "CommonSkylightView@ca2d.setData$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v1, v0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v0, "toplive_golive_anim_style"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    invoke-virtual {v0, v3}, LX/0qrV;->LIZJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    invoke-virtual {v0, v3}, LX/0qrV;->LIZIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    invoke-virtual {v0, v1}, LX/0qrV;->LIZIZ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    invoke-virtual {v0, v1}, LX/0qrV;->LIZJ(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrV;

    iget-object v1, v0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v0, "toplive_golive_bubble_show_time_v2"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$207(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GameLiveBottombarVideoAdapter@28f8.playLastVideoItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$43()V

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

.method public static final run$208(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "GameLiveBottombarVideoAdapter@28f8.playItemByIndex$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/0rVl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rVl;

    invoke-virtual {v1}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, LX/0rVl;

    iget-object v1, v2, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0rVl;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {v2}, LX/0rVl;->A6()V

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

.method public static final run$209(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GameLiveBottombarVideoAdapter@28f8.safeClearAdapter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$44()V

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

.method public static final run$21(LY/ARunnableS82S0100000_26;)V
    .locals 8

    const-string v2, "LivePitayaTaskManager@b112.realSubmitTask$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v0, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    new-instance v3, LX/0rpu;

    const/4 v4, -0x7

    const/4 v5, 0x0

    const/16 p0, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v3}, LX/0rqQ;->LIZ(LX/0rpu;)V

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

.method public static final run$210(LY/ARunnableS82S0100000_26;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s7z;

    const-string v0, "TaskSchedulerDispatcher@eb0.onTaskFinish$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0s7y;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s8A;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0s8A;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    sget-object v0, LX/0s7y;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/0s7y;->LIZLLL:Ljava/util/Set;

    iget-wide v0, p0, LX/0s7z;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "debugTask onTaskFinish from taskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0s7z;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tryExecuteNextTask "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    const-string v0, "TaskSchedulerDispatcher@eb0.onTaskFinish$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final run$211(LY/ARunnableS82S0100000_26;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s7z;

    const-string v0, "TaskSchedulerDispatcher@eb0.onTaskStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0s7y;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s8A;

    iget-object v0, p0, LX/0s7z;->LL:LX/0s6z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LX/0s8A;->LIZ(LX/0s6z;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const-string v0, "TaskSchedulerDispatcher@eb0.onTaskStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final run$212(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileNaviOnboardingViewModel@b44.startTutorial$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x39a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$213(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "ProfileNaviOnboardingViewModel@b44.startTutorial$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd4

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;->LLILLJJLI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$214(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "OHRService@9671.shutdown$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0s9l;

    iget-object v1, v0, LX/0s9l;->LIZLLL:LX/0ZtO;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZtO;->LIZ(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$215(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "HashtagAudienceDialog@6ad8.applyView$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->ON()V

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

.method public static final run$216(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "MixLiveCardViewHolder@7b71.playLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->T0()V

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

.method public static final run$217(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    const-string v0, "DrawerFeedLiveFragmentV2@cfb6.lambda$configLiveBtn$4$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->TN()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$218(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveBusinessComponent@fa42.startDataFetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LJFF()V

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

.method public static final run$219(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "BaseDrawerFeedLiveFragment@9fe6.configLiveBtn$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->ZN()V

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

.method public static final run$22(LY/ARunnableS82S0100000_26;)V
    .locals 8

    const-string v2, "LivePitayaTaskManager@b112.submitTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v0, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    new-instance v3, LX/0rpu;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 p0, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v3}, LX/0rqQ;->LIZ(LX/0rpu;)V

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

.method public static final run$220(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "AbstractDecor@dfd5.showDecorShortlyWithAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qsE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qsE;->LIZLLL(Z)V

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

.method public static final run$221(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ProfileEditBioFragment@b6ab.prepareUserView$1$onUserUpdateSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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

.method public static final run$222(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "HeaderDetailActivity@6fa.saveBitmap$1$onResult$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$45()V

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

.method public static final run$223(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "HeaderDetailActivity@6fa.saveBitmap$1$onResult$3$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$46()V

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

.method public static final run$224(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "HeaderDetailActivity@6fa.saveBitmap$1$onResult$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$47()V

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

.method public static final run$225(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "ProfileEditNicknameFragment@44a0.onUserUpdateSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-wide v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJJIJIL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->lO()V

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

.method public static final run$226(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PTFScheduler@584f.onSceneChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    invoke-virtual {v0}, LX/0rbs;->LIZJ()V

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

.method public static final run$227(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StorySkylightCellAnimationHelper@6965.doCloseSkylightAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$48()V

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

.method public static final run$228(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StorySkylightCellAnimationHelper@6965.doOpenSkylightAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$49()V

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

.method public static final run$229(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$2$1$invoke$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->ln(I)V

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

.method public static final run$23(LY/ARunnableS82S0100000_26;)V
    .locals 8

    const-string v2, "LivePitayaTaskManager@b112.submitTask$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqM;

    iget-object v0, v0, LX/0rqM;->LIZJ:LX/0rqQ;

    new-instance v3, LX/0rpu;

    const/16 v4, -0x9

    const/4 v5, 0x0

    const/16 p0, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-interface {v0, v3}, LX/0rqQ;->LIZ(LX/0rpu;)V

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

.method public static final run$230(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$5$1$1$1$invoke$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->ln(I)V

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

.method public static final run$231(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.optimisticFollowOnMissingAuthor$3$1$1$1$invoke$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->ln(I)V

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

.method public static final run$232(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarLiveAssem@f991.onBind$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$50()V

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

.method public static final run$233(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0Q;

    const-string v0, "TTMFinalFeatureInfo@a201.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s0Q;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$234(LY/ARunnableS82S0100000_26;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0S;

    const-string v3, "TTMIntermediateFeatureInfo@7e88.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, ""

    invoke-static {p0, v0, v2, v2, v1}, LX/0s0S;->LIZJ(LX/0s0S;Ljava/lang/String;ZII)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$235(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0S;

    const-string v0, "TTMIntermediateFeatureInfo@7e88.executeElimination$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s0S;->LJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$236(LY/ARunnableS82S0100000_26;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0T;

    const-string v1, "TTMIntermediatePolymerizationFeatureInfo@a27a.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0s0T;->LIZJ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$237(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0T;

    const-string v0, "TTMIntermediatePolymerizationFeatureInfo@a27a.executeElimination$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s0T;->LJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$238(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s0P;

    const-string v0, "TTMStrategyFeatureInfo@f4c6.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0s0P;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$239(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveCoverCameraProxy@3805.retryOpenCamera$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/13nd;

    iget-boolean v0, v1, LX/13nd;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/13nd;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/DataChannel;

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraRetryEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/Event;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/BaseDataChannel;->hu2(Ljava/lang/Class;)LX/0qxM;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/camera/datachannel/Event;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$24(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePitayaTaskManager@b112.triggerTaskExecution$executeTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$5()V

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

.method public static final run$240(LY/ARunnableS82S0100000_26;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v4, "TTMTaskScheduleManager@f752.scheduleTaskQueue$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rrp;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0rrp;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0rrp;->LIZ:LX/0rr6;

    iget-object v0, v3, LX/0rrp;->LIZIZ:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v1, v0, v2}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$241(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BL3;

    const-string v0, "VsyncManager@d0ee.install$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0BL3;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$242(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ArticleStickerEditView@ff23.doExitAnim$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$51()V

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

.method public static final run$243(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GoLiveGuideCardWidget@2c6d.doStartShowGuideAnim$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->c1()V

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

.method public static final run$244(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GoLiveGuideCardWidget@2c6d.startShowGuideCardAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$52()V

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

.method public static final run$245(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ConsumeManager@fa78.handleSearchEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$53()V

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

.method public static final run$246(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ConsumeManager@fa78.handleSearchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$54()V

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

.method public static final run$247(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "HighlightUtils@ecff.showHighlight$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

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

.method public static final run$248(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CAITTMStrategyCenterNxETEventStream@6a36.emitNxETEventToCaiEventStream$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZJ:LX/0rrn;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rrs;

    invoke-static {v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->emitWithEventStream(LX/0rrm;LX/0rrs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$249(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PadLiveRoomMultiScreenFragment@2bea.initFragment$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLJJLI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->cq(LX/0Dvx;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pad/PadLiveRoomMultiScreenFragment;->LLILLL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLL:Z

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

.method public static final run$25(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementFragmentV2@f702.playAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJLLIL:Lkotlin/jvm/internal/AwS121S0101000_26;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$250(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "LiveLogger@de3e.logLiveShow$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0qr5;->LIZ(Ljava/util/Map;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$251(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GuaranteeDataManager@ff64.onFirstFrame$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qjG;

    invoke-virtual {v0}, LX/0qjG;->LIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0qjT;->LIZLLL:LX/0qjG;

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

.method public static final run$252(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "ArticleStickerEditorSheet@ff1d.linkEditSheet$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sIe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0sIe;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

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

.method public static final run$253(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "GameDropsDrawerSmallViewHolder@597b.updateSuggestiveView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhB;

    iget-object v0, v0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhB;

    iget-object v0, v0, LX/0qku;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$254(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "YoutubePresenter@d036.authorize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$55()V

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

.method public static final run$255(LY/ARunnableS82S0100000_26;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InstagramPresenter@53ed.bindInstagram$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    const/4 v0, 0x0

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->UN(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$256(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "YoutubePresenter@d036.remove$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$56()V

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

.method public static final run$257(LY/ARunnableS82S0100000_26;)V
    .locals 7

    const-string v6, "LiveCountDownStickerDynamicView@1d6e.setData$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rsR;

    iget-object v0, v5, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0rsR;->LIZLLL()V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$258(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LiveCountDownStickerDynamicView@1d6e.setData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rsR;

    iget-object v0, v0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rsR;

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public static final run$259(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveCountDownStickerEditView@1b0c.initListener$3$doClick$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0, v1}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$26(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "EndIncentiveSettlementView@c046.runnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget-object v4, v0, LX/0raB;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    iget-wide v0, v0, LX/0raB;->LLJJI:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/0x6F;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;JI)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raB;

    invoke-virtual {v0, v1}, LX/0raB;->c0(Z)V

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

.method public static final run$260(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveCountDownStickerEditView@1b0c.onClickDate$2$1$touchOutSide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0, v1}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$261(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "LiveCountDownStickerEditView@1b0c.show$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sHE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->l(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {v3, v4}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

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

.method public static final run$262(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveRoomWrapperFragment@38de.exitRoom$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->kO(Ljava/lang/Throwable;)V

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

.method public static final run$263(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LiveRoomWrapperFragment@38de.unSelect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    sget-object v2, LX/0qp5;->DEFAULT:LX/0qp5;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0qp7;->LIZ(LX/0qp5;)V

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

.method public static final run$264(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "AuthTransitActivity@7912.authorizeYouTube$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZIZ$58()V

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

.method public static final run$265(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveExtraCardLoader@6092.loadExitExtraCardOnDemand$1$onScoreResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qf6;

    iget-object v1, v2, LX/0qf6;->LIZIZ:LX/0Dy3;

    iget-object v0, v2, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    invoke-virtual {v2, v1, v0}, LX/0qf6;->LIZ(LX/0Dy3;Landroid/util/Pair;)V

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

.method public static final run$266(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.initViews$15$doClick$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$59()V

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

.method public static final run$267(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "StoryThoughtAvatarGeneratedFragment@2be8.startLocalCountdown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJ:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZLLLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZLLLIL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->VN(I)V

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLIZLLLIL:I

    if-lez v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLILZLL:Lm83/a;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->LLJ:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarGeneratedFragment;->VN(I)V

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

.method public static final run$268(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.initViews$18$doClick$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$60()V

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

.method public static final run$269(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.trySlideToAvatarThought$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

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

.method public static final run$27(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "EndIncentiveSettlementViewV2@4182.runnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v4, v0, LX/0raE;->LLIZLLLIL:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-wide v0, v0, LX/0raE;->LLJILJILJ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v4, v2, v3}, LX/0x6F;->LJ(ILjava/util/List;J)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    invoke-virtual {v0, v1}, LX/0raE;->h0(Z)V

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

.method public static final run$28(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PreviewLiveGoalEffectWidget@3cd2.onAttach$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;->LLILLJJLI:Landroid/view/View;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

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

.method public static final run$29(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RoomPlayer2@c98e.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$6()V

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

.method public static final run$3(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.getGameTimerMonitorRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$1()V

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

.method public static final run$30(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "PollingPhotosView@3819.onLayout$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0rmu;

    new-instance v3, LX/0rmv;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmu;

    iget-object v2, v0, LX/0rmu;->LL:Landroid/view/View;

    iget-object v1, v0, LX/0rmu;->LLILIL:Landroid/view/View;

    iget-object v0, v0, LX/0rmu;->LLILL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, LX/0rmv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v4, LX/0rmu;->LLILZ:LX/0rmv;

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

.method public static final run$31(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LivePromote3PhotoWidget@b7d4.pollingRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJI:LX/0rmu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rmu;->LIZLLL(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJI:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$32(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FullWindowButtonWidget@7623.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->R0()V

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

.method public static final run$33(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "FullWindowButtonWidget@7623.showFullScreenGuide$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    const-string v1, "show_guide"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_fold_guidance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

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

.method public static final run$34(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FullWindowGuideWidget@2381.onLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;->Q0()V

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

.method public static final run$35(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FullWindowGuideWidget@2381.showFullScreenGuide$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

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

.method public static final run$36(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyEmojiCardWidget@d2ad.routeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIJI:Z

    const-string v0, "submit"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->R0()V

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

.method public static final run$37(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyEmojiCardWidget@d2ad.submitRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;->LLJJIII:Z

    const-string v0, "submit"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyEmojiCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->U0()V

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

.method public static final run$38(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyStarCardWidget@da8f.routeRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJIJIL:Z

    const-string v0, "submit"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->R0()V

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

.method public static final run$39(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RealTimeSurveyStarCardWidget@da8f.submitRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;->LLJI:Z

    const-string v0, "submit"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyStarCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/RealTimeSurveyCardParentWidget;->U0()V

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

.method public static final run$4(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.getPerformanceRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$2()V

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

.method public static final run$40(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveDrawerDialogV3@d1bf.onConfigurationChanged$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->closeDrawer(I)V

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

.method public static final run$41(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomFragment@108c.tryStartFirstRoom$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LY/ARunnableS69S0200000_26;->run()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "RoomStatusController@2513.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$7()V

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

.method public static final run$43(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.actualStartTimerMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tD0()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->b41()V

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

.method public static final run$44(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.downloadSpeedRecordRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$8()V

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

.method public static final run$45(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.initStartValue$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$9()V

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

.method public static final run$46(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.monitorPerformance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILZLL:Z

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

.method public static final run$47(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.startPreviewTimerMonitor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$10()V

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

.method public static final run$48(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.startReplayTimerMonitor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$11()V

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

.method public static final run$49(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.startTimerMonitorInWorkThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LIZ()V

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

.method public static final run$5(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PerformanceManagerImpl@9c39.getTimerMonitorRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v0, "resident"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->Vd0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$50(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.stopTimerMonitor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->zC()V

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

.method public static final run$51(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "RecommendSwipeNewWidget@e6c2.resetRecommendSwipeState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LL:LX/13Jz;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Jz;->LJJ(FZ)V

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

.method public static final run$52(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "RecommendSwipeOptWidget@304f.resetRecommendSwipeState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Jz;->LJJ(FZ)V

    :cond_0
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iput-object v1, v3, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLJJLI:Landroid/view/View;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EdittextFocusHelperKt@44cb.focus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$54(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "EdittextFocusHelperKt@44cb.focusV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$55(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.onIdUpdateError$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIdListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

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

.method public static final run$56(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.onIsShowUpdateError$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIsShowListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

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

.method public static final run$57(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.updateBadgeId$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIdListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

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

.method public static final run$58(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "ProfileBadgeServiceImpl@6c54.updateBadgeShouldShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateIsShowListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->safeUpdateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

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

.method public static final run$59(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveBottomTabProtocol@72c2.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$12()V

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

.method public static final run$6(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.monitorPreviewPerformance$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$3()V

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

.method public static final run$60(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LiveRoomWrapperFragment@38de.onResume$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qp7;->LJIJJ()Z

    move-result v1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixSkylightEnterCrosstalk()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    new-instance v1, LX/0Qeo;

    const-string v0, "reenter_tab_onemin"

    invoke-direct {v1, v0}, LX/0Qeo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowingSkylightUserCell@b7f8.onItemViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$13()V

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

.method public static final run$62(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedSkylightRerankAssem@3a3b.scrollToTop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

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

.method public static final run$63(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedLiveViewHolderNewV2@3dcb.onHolderResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedLiveViewHolderVM?.moveToNext(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_FeedLiveViewHolderNewV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FeedLiveViewHolderNewV2;->O0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->uu2()V

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

.method public static final run$64(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveBottomTipsView@d46f.showCTAView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->LJIIJJI()V

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

.method public static final run$65(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "AutoEnterProgressBar@47bf.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$14()V

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

.method public static final run$66(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LivePreviewControlPlayLayerWidget@befe.doPerformWidgetIfObserved$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewControlPlayLayerWidget;->b1(ZZ)V

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

.method public static final run$67(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LivePreviewInteractionLayerWidget@4dc8.doPerformWidgetIfObserved$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewInteractionLayerWidget;->l1(ZZ)V

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

.method public static final run$68(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LivePreviewTopMaskLayerWidget@c1da.doPerformWidgetIfObserved$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;

    sget-object v1, LX/0Am3;->LIZ:LX/0Am3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Am3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTopMaskLayerWidget;->e1(ZZ)V

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

.method public static final run$69(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "CoverViewVideoAboveWidget@1ea7.onLoad$2$hideRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->a1()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const-string v1, "CoverView"

    const-string v0, "firstFrameEvent Gone"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PerformanceManagerImpl@9c39.monitorReplayPerformance$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$4()V

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

.method public static final run$70(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "AdCardWidget@8c1d.liveAdCardShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$15()V

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

.method public static final run$71(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveAiSummaryWidget@292b.onViewHolderSelected$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LiveAiSummaryWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

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

.method public static final run$72(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePreviewAiSummaryNewWidget@a94.startCountDownToShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$16()V

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

.method public static final run$73(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LivePreviewAiSummaryNewWidget@a94.hideAiSummaryRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0r0O;->NO_USER_INTERACTION:LX/0r0O;

    if-eqz v2, :cond_0

    sget-object v0, LX/0r0Q;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->f1(Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePreviewAiSummaryNewWidget@a94.startShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$17()V

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

.method public static final run$75(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PreviewHotCommentWidget@4fa4.startMarquee$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$18()V

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

.method public static final run$76(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LivePreviewPlayerVM@d8f0.livePlayHelper$1$firstFrame$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0r0I;->LL:LX/0r0I;

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0r0H;

    const-wide/16 v0, 0x14

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

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

.method public static final run$77(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePreviewPlayerWidget@e362.startPauseStreamTimer$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$19()V

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

.method public static final run$78(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePreviewPlayerWidget@e362.startPlayerMonitorJob$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$20()V

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

.method public static final run$79(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveHighlightsVideoPlayerWidget@f4c0.onBind$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->d1()V

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

.method public static final run$8(LY/ARunnableS82S0100000_26;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ListFragment;

    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->LLILLJJLI:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

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

.method public static final run$80(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "LiveHighlightsVideoPlayerWidget@f4c0.releasePlayerWhenEnterRoomRunnable$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;

    const-string v1, "enterRoom"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

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

.method public static final run$81(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PreviewRealTimeCommentWidget@78b5.onHolderPause$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    sget-object v1, LX/0qzo;->LLILLIZIL:LX/0qzo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

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

.method public static final run$82(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PreviewRealTimeCommentWidget@78b5.onRealSelectedAndShow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    sget-object v1, LX/0qzo;->LLILLJJLI:LX/0qzo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->b1(LX/0qzo;Z)V

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

.method public static final run$83(LY/ARunnableS82S0100000_26;)V
    .locals 4

    const-string v3, "PreviewRealTimeCommentWidget@78b5.tryShowContent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    sget-object v1, LX/0qzn;->LLILLIZIL:LX/0qzn;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->e1(LX/0qzn;Z)V

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

.method public static final run$84(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "PreviewSurveyViewModel@185b.handleCepResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0r7a;

    sget-object v2, LX/0r7W;->QUESTION:LX/0r7W;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$85(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "PreviewSurveyViewModel@185b.triggerCepEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$21()V

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

.method public static final run$86(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

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

.method public static final run$87(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16nm;->LIZIZ:LX/16nm;

    invoke-virtual {v0}, LX/16nm;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0rUf;->LIZ:Z

    if-nez v0, :cond_1

    const v1, 0x7f040ba2

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f040ba3

    :goto_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedAvatarLiveAssem@f991.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

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

.method public static final run$89(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LiveBubbleUtil@6424.handler$1$handleMessage$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0qvN;->LJFF()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getShowInterval()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getCacheInterval()J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0qvN;->LJIL:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "LiveBubbleUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$9(LY/ARunnableS82S0100000_26;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0BL3;

    const-string v0, "AbsPolicy@1dde.blockFromStatus$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0BL3;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS82S0100000_26;)V
    .locals 6

    const-string v5, "LiveBubbleUtil@6424.showTopLiveBubble$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/0qvN;->LJIJJ:Z

    sget-object v4, LX/0qvN;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->setStayInterval(J)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-static {v0}, LX/0qvN;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

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

.method public static final run$91(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LiveBubbleUtil@6424.showTopLiveBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$22()V

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

.method public static final run$92(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedSkylightIndicatorListAssem@1c2f.onViewCreated$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$23()V

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

.method public static final run$93(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FeedSkylightIndicatorListAssem@1c2f.onViewCreated$10$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS82S0100000_26;->LIZ$24()V

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

.method public static final run$94(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowGuideWidgetDialog@4949.loadEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

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

.method public static final run$95(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "FollowGuideWidgetDialog@4949.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/FollowGuideWidgetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public static final run$96(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "InboxLiveBaseCell@a4b1.logShowRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->U6()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->getInboxCellMobSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public static final run$97(LY/ARunnableS82S0100000_26;)V
    .locals 5

    const-string v4, "LiveBroadcastRootFragment@6cbf.onActivityCreated$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live"

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

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

.method public static final run$98(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.finish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->kO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

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

.method public static final run$99(LY/ARunnableS82S0100000_26;)V
    .locals 3

    const-string v2, "LivePlayRootFragment@c52.onBackPressed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->lO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V

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
    .locals 15

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rk7;

    iget-boolean v0, v1, LX/0rk7;->LJII:Z

    if-nez v0, :cond_9

    iget-object v3, v1, LX/0rk7;->LJIIJJI:LX/0pzW;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0rAU;->LIZJ(I)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rk7;

    iget-wide v1, v0, LX/0rk7;->LJFF:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    const-wide/16 v1, 0x1388

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rk7;

    iget-wide v4, v0, LX/0rk7;->LJFF:J

    sub-long/2addr v6, v4

    cmp-long v0, v6, v1

    if-ltz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rk7;

    iget-object v0, v0, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0pzE;->LIZIZ(I)F

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", msg qps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v6, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0rk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->levelSeriousFpsStart()I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->levelSeriousFpsEnd()I

    move-result v0

    const/4 v12, 0x1

    if-gt v8, v0, :cond_5

    if-gt v1, v8, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->msgQpsHeavy()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    sget-object v9, LX/0cGd;->LEVEL_SERIOUS:LX/0cGd;

    :goto_0
    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    if-eq v9, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-wide v0, v6, LX/0rk7;->LJ:J

    sub-long v10, v2, v0

    iget-wide v0, v6, LX/0rk7;->LJI:J

    cmp-long v9, v10, v0

    if-ltz v9, :cond_3

    invoke-static {}, LX/0cGd;->values()[LX/0cGd;

    move-result-object v9

    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0cGd;->values()[LX/0cGd;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v12

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    aget-object v9, v9, v1

    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    if-ne v9, v0, :cond_1

    move-object v9, v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Change downgrade level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v9, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    iget-object v1, v6, LX/0rk7;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-interface {v1, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v11, v0, LX/0rAP;->LJ:F

    const-string v0, "livesdk_scalable_downgrade_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    iget-object v0, v6, LX/0rk7;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v10, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_level"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "to_level"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0rk7;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "member_count"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fps"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_qps"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-wide v4, v6, LX/0rk7;->LJ:J

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2

    sub-long v13, v2, v4

    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_level_duration"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_temperature"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    iput-wide v2, v6, LX/0rk7;->LJ:J

    iput-object v9, v6, LX/0rk7;->LIZLLL:LX/0cGd;

    :cond_3
    sput v8, LX/0rk7;->LJIILIIL:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->levelCriticalFps()I

    move-result v0

    if-lt v8, v0, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->levelSeriousFpsEnd()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->msgQpsHeavy()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_7

    :cond_6
    sget-object v9, LX/0cGd;->LEVEL_CRITICAL:LX/0cGd;

    goto/16 :goto_0

    :cond_7
    move-object v9, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v6

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "livesdk_anchor_heartbeat_preview"

    invoke-static {v11}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v8, "cpu_speed"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    cmpl-float v0, v5, v10

    const v7, -0x3b864000    # -999.0f

    if-gtz v0, :cond_0

    const v5, -0x3b864000    # -999.0f

    :cond_0
    const/16 v0, -0x3e7

    if-eq v6, v0, :cond_3

    cmpl-float v0, v5, v10

    if-lez v0, :cond_3

    int-to-float v0, v6

    div-float/2addr v5, v0

    :goto_1
    const-string v1, "cpu_rate"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "cpu_cores"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "single_core_cpu_speed"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cpu_temperature"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, LX/0E34;->LIZ:LX/0rAP;

    iget v0, v6, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "thermal_value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILLIIL(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0rAP;->LJFF()Z

    iget v0, v6, LX/0rAP;->LJFF:I

    if-lez v0, :cond_2

    iget v0, v6, LX/0rAP;->LJI:I

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/0rAP;->LJFF()Z

    iget v0, v6, LX/0rAP;->LJFF:I

    int-to-float v3, v0

    iget v0, v6, LX/0rAP;->LJI:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_2
    invoke-static {v11}, LX/0rAN;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gpu_usage_s"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v1, v10

    if-ltz v0, :cond_1

    move v7, v1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Gpu_usage_android"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery_value"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3a98

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v3, -0x3b864000    # -999.0f

    goto :goto_2

    :cond_3
    const v5, -0x3b864000    # -999.0f

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$10()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLL:LY/ARunnableS82S0100000_26;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLL:LY/ARunnableS82S0100000_26;

    :cond_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLL:LY/ARunnableS82S0100000_26;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLLILLIL:LY/ARunnableS82S0100000_26;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLLILLIL:LY/ARunnableS82S0100000_26;

    :cond_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLLILLIL:LY/ARunnableS82S0100000_26;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$12()V
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getPrefetchEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ:I

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getHotStartResumeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0I03;->LIZJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ:I

    if-eq v1, v0, :cond_0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    sput v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZJ:I

    sput v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    sput-boolean v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    sput-boolean v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ:Z

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sput-boolean v4, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    new-instance v1, LX/0qoz;

    invoke-direct {v1}, LX/0qoz;-><init>()V

    const/4 v0, 0x2

    invoke-static {v5, v1, v3, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getPrefetchDelay()J

    move-result-wide v1

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-boolean v0, LX/0qoZ;->LIZIZ:Z

    if-nez v0, :cond_5

    sput-boolean v4, LX/0qoZ;->LIZIZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->enablePreconnect()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0qoZ;->LIZ:Ljava/util/List;

    new-instance v0, LX/0E3w;

    invoke-direct {v0}, LX/0E3w;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->enablePrecreatePlayer()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->enablePrePullStream()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/0qoZ;->LIZ:Ljava/util/List;

    new-instance v0, LX/0qoc;

    invoke-direct {v0, v3}, LX/0qoc;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init strategyList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qoZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    sget-object v5, LX/01a1;->LIZ:LX/01a1;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enableLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->preloadLayoutDelay()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, LX/01xJ;

    const/16 v0, 0x4c

    invoke-direct {v3, v4, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;->I6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->L6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rR3;

    iget-boolean v0, v5, LX/0rR3;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v5, LX/0rR3;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0rR3;->LLJILJILJ:LX/0r54;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r54;->onStart()V

    :cond_1
    iget-object v6, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0rR3;

    iget-wide v4, v6, LX/0rR3;->LLIZ:J

    iget-wide v2, v6, LX/0rR3;->LLILZLL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v0, v6, LX/0rR3;->LLJILJILJ:LX/0r54;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r54;->onEnd()V

    :cond_2
    return-void

    :cond_3
    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6}, LX/0rR3;->getMaxCount()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0rR3;->setCurrentCount(F)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rR3;

    iget-wide v3, v0, LX/0rR3;->LLIZ:J

    iget-wide v1, v0, LX/0rR3;->LLJI:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0rR3;->LLIZ:J

    iget-object v0, v0, LX/0rR3;->LLJILJIL:Lm83/a;

    invoke-static {v0, p0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$15()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-static {v0}, LX/0V4W;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v7, v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x168

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomTipsLocation.bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",feedLiveAdLynxCardLocation.top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveAdCardShow"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJJI:LX/0r5A;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0r5B;->LIZLLL(LX/0r5A;LX/0qzw;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LJLJJLL:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final LIZ$16()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJJIL:LY/ARunnableS82S0100000_26;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0qzw;->LJJZ:LX/0r0O;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0qzw;->LJJZZI:Z

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, LX/0qzw;->LJLI:I

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0r0b;->NEW_TEXT:LX/0r0b;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ$17()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    int-to-float v9, v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJLLL:F

    add-float/2addr v9, v0

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v8, v4, [I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v6, v8, v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v5

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    int-to-float v8, v1

    cmpl-float v0, v8, v9

    if-lez v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0b;

    sget-object v1, LX/0r0d;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sub-float/2addr v8, v9

    goto :goto_0

    :cond_2
    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v0, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v6, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, v3, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x12c

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS2S0100002_26;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v9, v8, v0}, LY/AUListenerS2S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0100002_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v9, v8, v0}, LY/ALAdapterS0S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    sget-object v0, LX/0r28;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_2
    invoke-static {v0}, LX/0r28;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;->showDuration:I

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-static {v11, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v9, v10, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v9, :cond_9

    const-string v0, "livesdk_ai_summary_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    iget-object v0, v10, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_summary_content"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    :cond_6
    const-string v1, ""

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    const-string v0, "result_key"

    invoke-virtual {v8, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->audienceSideTitleLanguage:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const-string v0, "aisummary_language"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_9
    invoke-static {}, LX/0r0a;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJ:Z

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/0r0Z;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v9, v14, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0xc8

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0r0Z;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0r0Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asp_show_frequency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJ:Z

    :cond_10
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJIJIIJIL:Landroid/animation/Animator;

    return-void

    :cond_11
    return-void

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$18()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->d1()LX/15qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v5, :cond_0

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJJ:Lm83/a;

    new-instance v1, LY/ARunnableS7S0102000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS7S0102000_26;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS32S0101000_26;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS32S0101000_26;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->d1()LX/15qw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 3

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->c1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJZIJLIL:LX/0r0r;

    :goto_0
    sget-object v0, LX/0r0r;->SCHEDULING:LX/0r0r;

    if-ne v1, v0, :cond_2

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "registerPreVideoState"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLIZ:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS166S0100000_11;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 14

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->isEnable(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILZIL:Z

    if-nez v0, :cond_38

    iget-boolean v3, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILZ:J

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->checkMinInterval(ZJ)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILZIL:Z

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v5, "livesdk_performance_monitor_base"

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLIL:Ljava/lang/String;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLL:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLLIL:Ljava/lang/String;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJLLL:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLIIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJZ:Ljava/util/Map;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3, v10}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v10}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LIZJ(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJIJIIJIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_4

    const-string v0, "cpu"

    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_5

    const-string v0, "pss"

    invoke-virtual {v10, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_6

    const-string v0, "thermal"

    invoke-virtual {v10, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "stream"

    invoke-virtual {v10, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_7

    const-string v0, "battery"

    invoke-virtual {v10, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-eqz v0, :cond_8

    const-string v0, "ambient_light"

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIJIIJI:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v1, "biz_sub_scene"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v8, ""

    const-string v9, "0"

    const-string v7, "channel_id"

    if-nez v0, :cond_b

    :try_start_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLIZIL:Z

    if-nez v0, :cond_b

    invoke-static {v10, v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJJ(Ljava/util/Map;Z)V

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v10}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLIZIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJJJJIZL(Z)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLIZIL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "broadcast_scene"

    if-eqz v0, :cond_c

    :try_start_2
    sget-object v0, LX/0TaZ;->LJIILL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0TaZ;->LJJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIL()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "dual_device_source"

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_0
    sget-object v0, LX/0TaZ;->LJJJJZI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_f

    sget-object v12, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "remote_video_frozen"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/0TaZ;->LJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    sget-object v12, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "remote_video_e2e_delay"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/0TaZ;->LJJJLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    sget-object v12, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "local_audio_diagnosis_score"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v13, LX/0TaZ;->LJIILJJIL:LX/0Taa;

    if-eqz v13, :cond_12

    sget-object v12, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v1, "live_adaptive_strategy"

    invoke-virtual {v13}, LX/0Taa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v13, LX/0Taa;->LIZ:Ljava/lang/String;

    iput-object v8, v13, LX/0Taa;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0Taa;->LIZJ:Ljava/lang/Integer;

    iput-object v0, v13, LX/0Taa;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v13, LX/0Taa;->LJ:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_anchor_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v10, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v12, "carrier_name"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_2

    :cond_14
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_15

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJIIIZ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_15
    move-object v0, v8

    :cond_16
    :try_start_5
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJJ(Ljava/util/Map;Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJJ:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    const-string v11, "in_cap_fps"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILL:LX/0rAX;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0rAX;->LJIIIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v8

    :cond_19
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "out_cap_fps"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILL:LX/0rAX;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0rAX;->getOutCapFps()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v8

    :cond_1b
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "preview_fps"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILL:LX/0rAX;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0rAX;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v8

    :cond_1d
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLILZJ:I

    const-string v1, "isDualDevice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    move-object v1, v8

    :cond_20
    invoke-virtual {v10, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_22
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v11, "effect_model_current_level"

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0TaZ;->LJJIJ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0TaZ;->LJJIJIIJI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIL()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rAV;

    if-eqz v5, :cond_25

    invoke-static {v2}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIILJJIL(I)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0rAV;->LIZIZ(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_25
    const-string v0, "livesdk_anchor_heartbeat"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v5, v10}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "effect_render_type"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAV;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0rAV;->LIZJ()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer_pool_block_cnt"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAV;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0rAV;->LIZ()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_screen_recording"

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJIJI:Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    :goto_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_27
    const/4 v0, 0x0

    goto :goto_4

    :cond_28
    const/4 v0, 0x0

    goto :goto_3

    :cond_29
    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v8, v1

    :cond_2a
    invoke-virtual {v5, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    const-string v8, "server_heat_level"

    iget-object v7, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLIIIIL:LX/0rAH;

    if-eqz v7, :cond_35

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJLIIIJLLLLLLLZ:J

    invoke-interface {v7, v0, v1}, LX/0rAH;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->enableNormalRoom()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, LX/0UIq;->LIZLLL:I

    if-eqz v0, :cond_2c

    sget v0, LX/0UIq;->LIZ:I

    int-to-float v9, v0

    sget v0, LX/0UIq;->LIZLLL:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sget v0, LX/0UIq;->LIZIZ:I

    int-to-float v8, v0

    sget v0, LX/0UIq;->LIZLLL:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-float v0, v0

    div-float/2addr v8, v0

    sget v0, LX/0UIq;->LIZJ:I

    int-to-float v7, v0

    sget v0, LX/0UIq;->LIZLLL:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const-string v1, "stream_stall100_duration_ratio"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "stream_stall200_duration_ratio"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "stream_stall500_duration_ratio"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    sput v4, LX/0UIq;->LIZ:I

    sput v4, LX/0UIq;->LIZIZ:I

    sput v4, LX/0UIq;->LIZJ:I

    sput v4, LX/0UIq;->LIZLLL:I

    :cond_2c
    const-string v7, "client_heat_level"

    iget-object v4, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLIIIIL:LX/0rAH;

    if-eqz v4, :cond_34

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJLIIIJLLLLLLLZ:J

    invoke-interface {v4, v0, v1}, LX/0rAH;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rA7;

    if-eqz v4, :cond_2d

    const-string v1, "banner_type"

    invoke-interface {v4}, LX/0rA7;->getBannerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_banner_id"

    invoke-interface {v4}, LX/0rA7;->LJJLJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prev_banner_id"

    invoke-interface {v4}, LX/0rA7;->LLIIIL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next_banner_id"

    invoke-interface {v4}, LX/0rA7;->LLJJJJ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_list"

    invoke-interface {v4}, LX/0rA7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJFF(LX/0qns;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v3, v5, v0, v1}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LIZLLL(LX/0qns;J)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLILZLLLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    :cond_2e
    invoke-virtual {v3, v5}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJI(LX/0qns;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getDrmType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "drm_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibilityPerformanceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableChat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "public_screen_visibility"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0TaZ;->LJIJJLI:LX/0qns;

    sget-boolean v0, LX/0TaZ;->LJJIJIIJIL:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_30

    sget-wide v7, LX/0TaZ;->LJJIJIL:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_30

    const-string v1, "t_frist_audience_enter_room"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sput-wide v9, LX/0TaZ;->LJJIJIL:J

    sput-boolean v2, LX/0TaZ;->LJJIJIIJIL:Z

    :cond_30
    sget v1, LX/0TaZ;->LJJIJLIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_31

    sget-wide v7, LX/0TaZ;->LJJIJL:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_31

    const-string v1, "t_frist_audience_interactive"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0TaZ;->LJJIJLIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_audience_interactive_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v5}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;->enable()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_b

    :cond_32
    move-object v0, v6

    goto :goto_a

    :cond_33
    move-object v1, v6

    goto/16 :goto_9

    :cond_34
    move-object v0, v6

    goto/16 :goto_8

    :cond_35
    move-object v0, v6

    goto/16 :goto_7

    :goto_b
    if-eqz v7, :cond_36

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/031i;

    invoke-direct {v1, v7, v6}, LX/031i;-><init>(Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_36
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :goto_c
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_d

    :cond_37
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LivePerformanceManager"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLIL:J

    return-void

    :cond_38
    return-void
.end method

.method public final LIZ$20()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qzw;->LJJLIIIJ:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "Live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "ttlive_preview_LivePreviewPlayerWidget"

    const-string v0, "PlayerMonitor start player"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;

    sget-object v2, LX/0r0q;->STARTER_MONITOR:LX/0r0q;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerWidget;->j1(LX/0r0q;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_0
        -0x2bce7a55 -> :sswitch_1
        0x24250c -> :sswitch_2
        0x3ab48008 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZ$21()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->tu2()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0r7a;

    sget-object v1, LX/0r7W;->QUESTION:LX/0r7W;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, LX/0r7a;-><init>(LX/0r7W;Ljava/util/Map;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;->vu2()LX/0qzw;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyId:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x9

    invoke-static {v2, v0, v1, v4, v4}, LX/0qy2;->LJIILIIL(LX/0qzw;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSwitchPageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSwitchPageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveBubbleSwitchPageSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_6

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-static {v3, v0}, LX/0qvN;->LJIIL(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-eqz v0, :cond_2

    sput-boolean v1, LX/0qvN;->LJ:Z

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    invoke-static {v3, v0}, LX/0qvN;->LJIIL(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0qvN;->LJIJ:Z

    if-nez v0, :cond_3

    sput-boolean v2, LX/0qvN;->LJ:Z

    :cond_3
    sget-boolean v0, LX/0qvN;->LIZJ:Z

    if-nez v0, :cond_4

    sput-boolean v2, LX/0qvN;->LIZJ:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0qvP;->LL:LX/0qvP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0qvQ;->LL:LX/0qvQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_4
    sget-boolean v0, LX/0qvN;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0qvN;->LIZ:Z

    const-string v0, "livesdk_switch_page"

    invoke-static {v0}, LX/0qvT;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    sget-object v3, LX/0qvN;->LJJ:LX/0qvS;

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$23()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-static {v2, v3}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rY8;->Qf()V

    :cond_0
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_1
    invoke-static {v2, v3}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rY8;->Qf()V

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$24()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-static {v2, v3}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rY8;->L0()V

    :cond_0
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_1
    invoke-static {v2, v3}, LX/0rY9;->LIZ(ILX/0o06;)LX/0rY8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rY8;->L0()V

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getNotCloseSkyWhenNetError()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->getNotCloseSkyWhenNetError()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qq3;->LLLLLLJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    sget-object v3, LX/0qq9;->NULL:LX/0qq9;

    sget-object v4, LX/0qq8;->DEFAULT:LX/0qq8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    :try_start_0
    const-string v0, "ml_data_track_data"

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;->scene:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;->data:Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;->LIZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rvz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    if-eqz v0, :cond_2

    throw v1

    :cond_2
    return-void
.end method

.method public final LIZ$27()V
    .locals 6

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;->list:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rvz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/0rvz;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0rvz;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;-><init>()V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;->scene:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContentItem;->data:Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$TrackerMonitorData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/feature/SmartDataTrackerServiceImpl$SaveContent;->list:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, LX/0BH5;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ml_data_track_data"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->debug:Z

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    return-void
.end method

.method public final LIZ$28()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_perf_cur_score"

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, -0x1

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_perf_recent_score"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_perf_stable_score"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_perf_standard_deviation"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_perf_self_level"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v4, "dynamic_stable_perf_level"

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v10, "dynamic_recent_perf_level"

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move-object v15, v11

    invoke-direct/range {v9 .. v16}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    const-string v10, "dynamic_current_perf_level"

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move-object v15, v11

    invoke-direct/range {v9 .. v16}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v6

    const-string v5, "f_client_ai"

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v5, v4, v3, v11}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "pythia_feature_upload"

    const/16 v10, 0xa

    move-object v7, v11

    move-object v6, v0

    move v9, v4

    move-object v11, v11

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBatchFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v4, v1, v2}, LX/0rvs;->LIZIZ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$29()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rlz;->LJIILLIIL(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SeF;->LIZIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0XgT;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;LX/0XgT;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v9, "livesdk_anchor_heartbeat_preview"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "cpu_speed"

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "live_type"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v11}, LX/0rAP;->LJFF()Z

    iget v0, v11, LX/0rAP;->LJFF:I

    if-lez v0, :cond_2

    iget v0, v11, LX/0rAP;->LJI:I

    if-lez v0, :cond_2

    invoke-virtual {v11}, LX/0rAP;->LJFF()Z

    iget v0, v11, LX/0rAP;->LJFF:I

    int-to-float v14, v0

    iget v0, v11, LX/0rAP;->LJI:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    :goto_0
    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_1
    invoke-static {v9}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v13

    invoke-static {v9}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    goto :goto_3

    :cond_0
    const-wide/16 v19, -0x3e7

    goto :goto_2

    :cond_1
    const-wide/16 v21, -0x3e7

    goto :goto_1

    :cond_2
    const v14, -0x3b864000    # -999.0f

    goto :goto_0

    :goto_3
    cmpl-float v0, v10, v18

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    const v10, -0x3b864000    # -999.0f

    :goto_4
    const/16 v0, -0x3e7

    if-eq v13, v0, :cond_4

    cmpl-float v0, v10, v18

    if-lez v0, :cond_4

    int-to-float v0, v13

    div-float v17, v10, v0

    goto :goto_5

    :cond_4
    const v17, -0x3b864000    # -999.0f

    :goto_5
    invoke-static {v9}, LX/0rAN;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "memory_usage_s"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    const-wide/16 v3, -0x3e7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    invoke-static {v9}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "mem_java_used"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_6
    invoke-static {v9}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "mem_java_max"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_6
    const-wide/16 v6, -0x3e7

    goto :goto_6

    :goto_7
    const-wide/16 v15, -0x3e7

    cmp-long v0, v3, v15

    if-eqz v0, :cond_8

    cmp-long v0, v6, v15

    if-eqz v0, :cond_8

    long-to-float v9, v6

    long-to-float v0, v3

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_7
    const-wide/16 v3, -0x3e7

    :cond_8
    const-string v9, "-999"

    :goto_8
    const-string v0, "gpu_usage_s"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v15

    cmpg-float v0, v15, v18

    if-gez v0, :cond_a

    :cond_9
    const v15, -0x3b864000    # -999.0f

    :cond_a
    const-string v1, "battery_value"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "device_total_memory"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "free_memory"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pss_app_usage"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_temperature"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "cpu_cores"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "thermal_value"

    iget v0, v11, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "single_cores_cpu_speed"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "mem_usage_android_java"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mem_usage_android_device"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mem_usage_android_java_used"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memory_java_max_android"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gpu_usage_android_new"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "has_applying_board"

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_editing_board"

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ttlive_live_performace_report_error"

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_b
    return-void
.end method

.method public final LIZ$30()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/0iys;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/0iys;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public final LIZ$31()V
    .locals 15

    iget-object v8, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-string v2, "others_photo"

    const-string v1, "others_homepage"

    const-string v10, ""

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJ:Z

    if-nez v0, :cond_1f

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJJJ:Z

    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v4, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v5, v10

    const/4 v9, 0x0

    goto :goto_4

    :cond_1
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    :goto_1
    :try_start_3
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_3

    const-string v5, "guest"

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    const-string v5, "anchor"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1, v2, v0}, LX/0qnf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qxa;->s7(Ljava/util/Map;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-object v5, v10

    const/4 v14, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :catch_2
    move-object v5, v10

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    goto :goto_4

    :catch_3
    move-object v5, v10

    :catch_4
    :cond_4
    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->LJLJLLL()Z

    move-result v13

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_6
    :goto_6
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    const-string v11, "anchor_id"

    invoke-virtual {v3, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    const-string v11, "room_id"

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qvw;->LIZ:LX/0qvw;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "1"

    const-string v2, "0"

    if-eqz v14, :cond_17

    move-object v1, v12

    :goto_a
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v13, :cond_7

    const-string v0, "test_request_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v9, "commerce_permission"

    const-string v4, "is_ecom"

    if-eqz v6, :cond_a

    move-object v1, v6

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-eqz v0, :cond_16

    move-object v0, v12

    :goto_b
    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    const-string v0, "live_type"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v14, :cond_b

    const-string v0, "distribution_type"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "initial_follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->P7()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->LLILZIL()[Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cohost_from_request_id"

    const-string v5, "cohost_from_room_id"

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    iget-object v10, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v10}, LX/0VRb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v10, v8, v0}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, LX/0qxa;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_11

    :goto_f
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v7, :cond_e

    const-string v1, "log_extra"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "label"

    const-string v0, "user_live_duration"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    :goto_10
    invoke-virtual {v3, v7}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v6, :cond_10

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_f

    move-object v12, v2

    :cond_f
    invoke-virtual {v3, v4, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void

    :cond_11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_f

    :cond_12
    move-object v0, v7

    goto :goto_e

    :cond_13
    move-object v0, v7

    goto/16 :goto_d

    :cond_14
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    move-object v0, v2

    goto/16 :goto_b

    :cond_17
    move-object v1, v2

    goto/16 :goto_a

    :cond_18
    move-object v1, v7

    goto/16 :goto_9

    :cond_19
    move-object v1, v4

    goto/16 :goto_9

    :cond_1a
    move-object v0, v7

    goto/16 :goto_8

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLL:LX/0j1L;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0j1L;->getRoomRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    move-object v4, v7

    goto/16 :goto_6

    :cond_1e
    move-object v4, v7

    goto/16 :goto_5

    :cond_1f
    return-void
.end method

.method public final LIZ$32()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v7, v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x168

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$33()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v7, v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x168

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$34()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v7, v2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x168

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/0Am5;->LIZ:LX/0Am5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Am5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->a1()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$35()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v4, v5, :cond_0

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILLL:Lm83/a;

    new-instance v1, LY/ARunnableS7S0102000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS7S0102000_26;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJILLL:Lm83/a;

    new-instance v2, LY/ARunnableS32S0101000_26;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS32S0101000_26;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LIZ$36()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qvb;->LJJIII(FF)V

    invoke-static {}, LX/0qvN;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0qvb;->LL:LX/0rS8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS8;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZ$37()V
    .locals 3

    invoke-static {}, LX/0qvN;->LJII()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {}, LX/0qvN;->LJII()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0qvN;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    invoke-static {}, LX/0qvN;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0qvN;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    invoke-static {}, LX/0qvN;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0qvb;->LJJIII(FF)V

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    iget v1, v2, LX/0qvb;->LLIZLLLIL:I

    iget v0, v2, LX/0qvb;->LLJ:I

    invoke-virtual {v2, v1, v0}, LX/0qvb;->LJJIIJ(II)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZ$38()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, LX/0qvj;->LL:LX/0qvj;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, LX/0qvN;->LJII()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0qvN;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0qvN;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    iget v0, v1, LX/0qvb;->LLJ:I

    invoke-virtual {v1, v3, v0}, LX/0qvb;->LJJIIJ(II)V

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0qvb;->LL:LX/0rS8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rS8;->LJJ()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iput-boolean v3, v0, LX/0qvb;->LLIZ:Z

    iput-boolean v3, v0, LX/0qvb;->LLJIJIL:Z

    invoke-virtual {v0}, LX/0qvb;->dismiss()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$39()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    iget-object v0, v1, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/0qvb;->LLIZLLLIL:I

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    iget-object v0, v1, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/0qvb;->LLJ:I

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qvb;

    iget-object v0, v1, LX/0qvb;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/0qvb;->LLJI:I

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, LX/0qvT;->LIZIZ:I

    if-lez v1, :cond_7

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0qvT;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    if-lt v4, v0, :cond_0

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0qvb;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    iget v1, v2, LX/0qvb;->LLJI:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget v0, v0, LX/0qvb;->LLJ:I

    invoke-virtual {v2, v1, v0}, LX/0qvb;->LJJIIJ(II)V

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    iget-boolean v0, v2, LX/0qvb;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget v1, v2, LX/0qvb;->LLJI:I

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qvb;

    iget v0, v0, LX/0qvb;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v0, v3}, LX/0qvb;->LJJII(IIZ)V

    :goto_1
    const-string v0, "livesdk_toplive_bubble_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v1, "head"

    :goto_2
    const-string v0, "live_bubble_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_title_run"

    invoke-static {}, LX/0qvT;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->getLogPb()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    const-string v1, "icon"

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qvb;

    iget v1, v2, LX/0qvb;->LLIZLLLIL:I

    iget v0, v2, LX/0qvb;->LLJ:I

    invoke-virtual {v2, v1, v0}, LX/0qvb;->LJJIIJ(II)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    const-string v10, "livesdk_replay_heartbeat"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "cpu_speed"

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v12, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v12}, LX/0rAP;->LJFF()Z

    iget v0, v12, LX/0rAP;->LJFF:I

    if-lez v0, :cond_2

    iget v0, v12, LX/0rAP;->LJI:I

    if-lez v0, :cond_2

    invoke-virtual {v12}, LX/0rAP;->LJFF()Z

    iget v0, v12, LX/0rAP;->LJFF:I

    int-to-float v2, v0

    iget v0, v12, LX/0rAP;->LJI:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_java_free"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_1
    invoke-static {v10}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mem_pss_total"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v14

    invoke-static {v10}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    goto :goto_3

    :cond_0
    const-wide/16 v21, -0x3e7

    goto :goto_2

    :cond_1
    const-wide/16 v23, -0x3e7

    goto :goto_1

    :cond_2
    const v2, -0x3b864000    # -999.0f

    goto :goto_0

    :goto_3
    cmpl-float v0, v11, v20

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    const v11, -0x3b864000    # -999.0f

    :goto_4
    const/16 v0, -0x3e7

    if-eq v14, v0, :cond_4

    cmpl-float v0, v11, v20

    if-lez v0, :cond_4

    int-to-float v0, v14

    div-float v19, v11, v0

    goto :goto_5

    :cond_4
    const v19, -0x3b864000    # -999.0f

    :goto_5
    invoke-static {v10}, LX/0rAN;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v10}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "mem_app_allocate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_6
    const-string v0, "memory_usage_s"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    const-wide/16 v4, -0x3e7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    invoke-static {v10}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "mem_java_used"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    invoke-static {v10}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "mem_java_max"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_6
    const-wide/16 v7, -0x3e7

    goto :goto_7

    :cond_7
    const-wide/16 v17, -0x3e7

    goto :goto_6

    :goto_8
    const-wide/16 v15, -0x3e7

    cmp-long v0, v4, v15

    if-eqz v0, :cond_9

    cmp-long v0, v7, v15

    if-eqz v0, :cond_9

    long-to-float v10, v7

    long-to-float v0, v4

    div-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_8
    const-wide/16 v4, -0x3e7

    :cond_9
    const-string v10, "-999"

    :goto_9
    const-string v0, "gpu_usage_s"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v16

    cmpg-float v0, v16, v20

    if-gez v0, :cond_b

    :cond_a
    const v16, -0x3b864000    # -999.0f

    :cond_b
    const-string v1, "battery_value"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "is_charging"

    invoke-virtual {v12}, LX/0rAP;->LJFF()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    const-string v15, "0"

    if-eqz v0, :cond_c

    move-object v0, v2

    goto :goto_a

    :cond_c
    move-object v0, v15

    :goto_a
    :try_start_1
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device_total_memory"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "free_memory"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pss_app_usage"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_temperature"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZIZ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "cpu_cores"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "thermal_value"

    iget v0, v12, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "single_cores_cpu_speed"

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "memory_app_allocate"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mem_usage_android_java"

    invoke-virtual {v3, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mem_usage_android_device"

    invoke-virtual {v3, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mem_usage_android_java_used"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memory_java_max_android"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gpu_usage_android"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "is_foreground"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v15

    :cond_d
    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ttlive_live_performace_report_error"

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_e
    return-void
.end method

.method public final LIZ$40()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iget-boolean v0, v0, LX/0rVs;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iput-boolean v2, v0, LX/0rVs;->LLILZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iget-object v0, v0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0rWd;->LIZ(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iget-boolean v0, v0, LX/0rVs;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iput-boolean v2, v0, LX/0rVs;->LLILZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVs;

    iput-object v1, v0, LX/0rVs;->LLILZLL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final LIZ$41()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    const v0, 0x7f0b2c2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->v4(Landroid/content/Context;)LX/0r7b;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILLL:LX/0r7b;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0r7b;->setSurveyViewModel(Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILLL:LX/0r7b;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->f1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->LL:Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    :cond_1
    invoke-interface {v1, v2}, LX/0r7b;->s(Lcom/bytedance/android/livesdk/survey/model/SurveyData;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJILLL:LX/0r7b;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->d1()LX/0r7Z;

    move-result-object v1

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b2e2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b7420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b741e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b1472

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJLJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    sget-object v0, LX/0r7T;->NORMAL:LX/0r7T;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->LLJJI:LX/0r7T;

    new-instance v1, LX/0sMP;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0sMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LIZ$42()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0s9X;

    iget-object v0, v0, LX/0s9X;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0s9X;

    const-string v4, "minis_sample_KeyboardHeightProvider"

    iget-object v0, v3, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v3, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v3, LX/0s9X;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v3, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, v3, LX/0s9X;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0sMa;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0sMa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0s9X;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_2
    iget-object v0, v3, LX/0s9X;->LLILIL:Landroid/view/View;

    invoke-virtual {v3, v0, v5, v5, v5}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, v3, LX/0s9X;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/0s9a;

    invoke-direct {v0, v3}, LX/0s9a;-><init>(LX/0s9X;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    return-void
.end method

.method public final LIZ$43()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableGameLiveAutoPlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rVk;

    iget-object v0, v1, LX/0rVk;->LLILLJJLI:LX/0k9a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0k9a;->LLILLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0rVk;->LLILZIL:LX/0rVl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0rVl;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0cf8;->p7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0rVl;->C6(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iget-object v0, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rVl;->A6()V

    :cond_3
    return-void
.end method

.method public final LIZ$44()V
    .locals 4

    const-string v3, "GameLiveBottombarVideoAdapter"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iget-object v1, v0, LX/0rVk;->LLILZIL:LX/0rVl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0rVl;->z6()LX/0rVm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVm;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rVk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rVk;->LLILZIL:LX/0rVl;

    iget-object v0, v1, LX/0rVk;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    iput-boolean v2, v0, LX/0rVk;->LLILIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rVk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rVk;->LLILZLL:J

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rVk;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    const-string v0, "safeClearAdapter clear all items"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to notify data set changed"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$45()V
    .locals 2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1255fd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LIZ$46()V
    .locals 2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125a35

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final LIZ$47()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_avatar.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "avatar.png"

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;->LLILLL:[LX/12Ae;

    const/4 v4, 0x1

    const-string v7, ""

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    new-instance v3, LX/05te;

    invoke-direct {v3, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12Ae;

    if-eqz v6, :cond_2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v2

    :cond_4
    invoke-static {v7}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v5}, LX/0HDE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    const/16 v0, 0xde

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/HeaderDetailActivity;

    const/16 v0, 0xdf

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$48()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rLO;

    iget-boolean v0, v1, LX/0rLO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0rLO;->LIZ()Lkotlin/Pair;

    move-result-object v1

    iget-object v5, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rLO;

    iget-object v4, v5, LX/0rLO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v7, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v6, v8, v0, v8, v0}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v2, v3, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0sML;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0sML;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZ$49()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rLO;

    iget-boolean v0, v1, LX/0rLO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0rLO;->LIZ()Lkotlin/Pair;

    move-result-object v1

    iget-object v6, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0rLO;

    iget-object v5, v6, LX/0rLO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {v7, v0, v1, v0, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v11, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v9, v9, v10, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0sML;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/0sML;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rqI;

    iget-object v0, v0, LX/0rqI;->LJII:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rqM;

    if-eqz v1, :cond_1

    iget-object v3, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rqI;

    iget-object v4, v1, LX/0rqM;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0rqM;->LIZIZ:LX/0rpr;

    new-instance v6, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v6, v1, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rqM;LX/0rqI;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/4 v0, 0x4

    invoke-direct {v7, v1, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rqM;LX/0rqI;I)V

    iget-object v0, v3, LX/0rqI;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/0rpu;

    const/4 v9, -0x5

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/0rpu;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;I)V

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS31S1400000_26;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS31S1400000_26;-><init>(LX/0rqI;Ljava/lang/String;LX/0rpr;Lkotlin/jvm/internal/AwS350S0200000_26;Lkotlin/jvm/internal/AwS350S0200000_26;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lkotlin/jvm/internal/AwS350S0200000_26;I)V

    iget-boolean v0, v3, LX/0rqI;->LJFF:Z

    invoke-static {v2, v1, v0, v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJFF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZ$50()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v1, "video_head"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v2, v1, v0}, LX/0qnf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qxa;->s7(Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZ$51()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sID;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    invoke-virtual {v0}, LX/0sID;->getAnimStickerView()LX/0sI0;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object v0, v0, LX/0sID;->LLILZLL:LX/0mt1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0sID;->LJII(LX/0mt1;Z)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object v0, v0, LX/0sID;->LLIZLLLIL:LX/0mt1;

    invoke-static {v0, v2}, LX/0sID;->LJII(LX/0mt1;Z)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object v1, v0, LX/0sID;->LLJILJIL:LX/0sIe;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v1, LX/0sIe;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0sIe;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIk;

    invoke-virtual {v0}, LX/0sIk;->LJIILIIL()V

    :cond_0
    iget-object v0, v1, LX/0sIe;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0sIe;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIj;

    invoke-virtual {v0}, LX/0sIj;->LJIILIIL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sID;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sID;->LLJILJIL:LX/0sIe;

    :cond_2
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sID;

    iget-object v1, v0, LX/0sID;->LLJILJILJ:LX/0TDN;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0sID;->LLILZIL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v1, v0, v2}, LX/0TDN;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_3
    return-void
.end method

.method public final LIZ$52()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/AbsLivePreviewBottomCardWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/widget/bottom/LivePreviewBottomCardVM;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v3, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gtz v1, :cond_2

    const-string v0, "guideCardLocation.top < 0"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, LX/0qzw;->LJIIIIZZ:I

    :goto_1
    const-string v0, "livesdk_golive_button_show_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_show"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const-string v0, "bottomTipsTransY > screenHeight"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "cardHeight < 0"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "not VISIBLE"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS2S0100002_26;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v3, v2, v0}, LY/AUListenerS2S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0100002_26;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v2, v0}, LY/ALAdapterS0S0100002_26;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf3

    invoke-direct {v3, v5, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJIIJIL:LY/ARunnableS82S0100000_26;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0quz;->LIZIZ:J

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJILLL:Landroid/animation/Animator;

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$53()V
    .locals 9

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0s4w;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-string v1, "search_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "search_keyword"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "search_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v1, "enter_method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "impr_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-static {v3}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0s4v;->LIZ(Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    move-object v4, v0

    move-object v8, v0

    move-object v7, v0

    goto :goto_0
.end method

.method public final LIZ$54()V
    .locals 9

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {}, LX/0s4w;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "search_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "search_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-static {v3}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0s4w;->LIZJ()LX/0s4v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0s4v;->LIZ(Lcom/ss/android/ugc/aweme/feed/utils/SearchPostConsumptionInfoRecord;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v7, v1

    goto :goto_0
.end method

.method public final LIZ$55()V
    .locals 6

    :try_start_0
    new-instance v5, LX/0zdm;

    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "https://www.googleapis.com/oauth2/v4/token"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v1, v0, v4}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v0, v0, LX/0sGh;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/0zdQ;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v1, v0, LX/0sGh;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "code"

    invoke-direct {v2, v5, v1, v0, v3}, LX/0zdQ;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "https://www.googleapis.com/auth/youtube.readonly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zdQ;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0zdQ;->LIZ()LX/0zdg;

    move-result-object v2

    new-instance v1, LX/0zdK;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v0, v0, LX/0sGh;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0zdK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0zdK;->LIZ([Landroid/net/Uri;)LX/0YeJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0zdK;->LIZIZ(LX/0zdg;LX/0WZY;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v2, v0, LX/0sGh;->LL:LX/0t7j;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+kq1ak6SKyUFL1HRf+xxIbkw0Ny"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    const/4 v2, 0x0

    const-string v3, "before_goto_URL"

    const/16 v5, 0xa

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0sGh;->LIZIZ(LX/0sGh;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;I)V

    return-void
.end method

.method public final LIZ$56()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$ServerApi;->unlink()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v3, v0, LX/0sGh;->LLILIL:LX/0sFW;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS4S1100000_2;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v0, LX/03mg;

    invoke-direct {v0, v4}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "youtube"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_account_unbind_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0sF0;

    const-string v1, "click_save"

    sget-object v0, LX/0sFZ;->SOCIAL_ACCOUNT_UNBIND:LX/0sFZ;

    invoke-direct {v2, v1, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    sget-object v0, LX/0sFe;->YOUTUBE:LX/0sFe;

    iput-object v0, v2, LX/0sF0;->LJIIIIZZ:LX/0sFe;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v2}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v3, v0, LX/0sGh;->LLILIL:LX/0sFW;

    iget-object v1, v0, LX/0sGh;->LL:LX/0t7j;

    const v0, 0x7f127aab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$59()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0e20c8

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b526f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0oaU;

    const v2, 0x7f0b527c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    const v3, 0x7f0b5286

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    const v6, 0x7f0b06ea

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v7

    const-string v6, "story_publish_edit_menu_gear_icon"

    invoke-interface {v7, v6, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIJJI(Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v12, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJ:LX/0oaU;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJI:LX/0oaU;

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJJIII:LX/0oaU;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rZ1;

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->cO(LX/0rZ1;)V

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v6

    if-eqz v6, :cond_2

    const v13, 0x7f121c51

    const v14, 0x7f127a88

    sget-object v15, LX/0rZ1;->EVERYONE:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_public"

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->aO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    :goto_0
    const v13, 0x7f121c52

    const v14, 0x7f121c4f

    sget-object v15, LX/0rZ1;->FRIENDS:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_friend_visible"

    move-object v11, v11

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->aO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    const v13, 0x7f121c54

    const/4 v2, 0x0

    sget-object v15, LX/0rZ1;->ONLY_YOU:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_private"

    move-object v11, v11

    move-object v12, v3

    move v14, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->aO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    new-instance v6, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v10, v5, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010aec

    iput v2, v9, LX/0oAX;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x4a3

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v10, v8

    invoke-virtual {v7, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v2, 0x7f12655e

    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v8, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060351

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-virtual {v7, v8}, LX/073o;->LIZJ(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v2, LX/0sMX;

    const/4 v0, 0x7

    invoke-direct {v2, v11, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LX/0sMR;

    const/4 v0, 0x5

    invoke-direct {v2, v11, v0}, LX/0sMR;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v13, 0x7f121c50

    const/4 v14, 0x0

    sget-object v15, LX/0rZ1;->EVERYONE:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_public"

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->aO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZ$6()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0r60;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPlayMessageListener:LX/0r6Y;

    iget-object v1, v3, LX/0r60;->LIZ:LX/0r63;

    iget-object v0, v3, LX/0r60;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute pending message runnable -> message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0r60;->LIZ:LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomPlayer2"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;->mPendingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final LIZ$60()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0e20c8

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b526f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0oaU;

    const v2, 0x7f0b527c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    const v3, 0x7f0b5286

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    const v6, 0x7f0b06ea

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v7

    const-string v6, "story_publish_edit_menu_gear_icon"

    invoke-interface {v7, v6, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIJJI(Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v12, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJIJIL:LX/0oaU;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJIL:LX/0oaU;

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJILJ:LX/0oaU;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rZ1;

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->rO(LX/0rZ1;)V

    invoke-static {}, LX/11Sm;->LIZLLL()Z

    move-result v6

    if-eqz v6, :cond_2

    const v13, 0x7f121c51

    const v14, 0x7f127a88

    sget-object v15, LX/0rZ1;->EVERYONE:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_public"

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->kO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    :goto_0
    const v13, 0x7f121c52

    const v14, 0x7f121c4f

    sget-object v15, LX/0rZ1;->FRIENDS:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_friend_visible"

    move-object v11, v11

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->kO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    const v13, 0x7f121c54

    const/4 v2, 0x0

    sget-object v15, LX/0rZ1;->ONLY_YOU:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_private"

    move-object v11, v11

    move-object v12, v3

    move v14, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->kO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    new-instance v6, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v10, v5, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010aec

    iput v2, v9, LX/0oAX;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v2, 0x4a4

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v9, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v10, v8

    invoke-virtual {v7, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v2, 0x7f12655e

    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v8, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060351

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-virtual {v7, v8}, LX/073o;->LIZJ(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-static {v2, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v2, LX/0sMX;

    const/16 v0, 0x8

    invoke-direct {v2, v11, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LX/0sMR;

    const/4 v0, 0x6

    invoke-direct {v2, v11, v0}, LX/0sMR;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v13, 0x7f121c50

    const/4 v14, 0x0

    sget-object v15, LX/0rZ1;->EVERYONE:LX/0rZ1;

    const-string v16, "story_privacy_visibility_options_public"

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->kO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZ$7()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mViewPager:LX/13Jz;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->enableLongLinkCheckExp:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableNR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mListProvider:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    const-string v0, "nostream"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->collectAllRoom()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->mRoomStatsViewModel:Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;

    const-string v1, "toplive_timing_inspection"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->currentStatus:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->checkRecommend(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->collectUnreadRoom()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLLI:LX/0r8d;

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0okW;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStaticLogOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-interface {v1, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0okW;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "download_Speed:"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LJIJJLI()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJIJIL:Ljava/util/Map;

    const-string v3, "livesdk_anchor_heartbeat"

    const-string v5, "livesdk_performance_monitor_base"

    const-string v4, "livesdk_cpu_memory_now_key"

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReportCpu(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-eqz v0, :cond_7

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJIJIL:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJ:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReportMem(Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLILLL:Z

    if-nez v0, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJ:Ljava/util/Map;

    :cond_4
    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    iget v1, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJJJIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v0, v0, LX/0rAP;->LJ:F

    iput v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJJJIL:F

    :cond_5
    iget v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJJLIIL:I

    if-gtz v0, :cond_6

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v0}, LX/0rAP;->LJFF()Z

    iget v0, v0, LX/0rAP;->LJFF:I

    iput v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJJJLIIL:I

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;->LLJJL:J

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZIZ$58()V
    .locals 5

    :try_start_0
    new-instance v4, LX/0zdm;

    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "https://www.googleapis.com/oauth2/v4/token"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    const-string v0, "com.googleusercontent.apps.616463764658-p01hhcj82u4mqjnp1oca04i3o67fjsm1:/oauthredirect"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/0zdQ;

    const-string v1, "616463764658-p01hhcj82u4mqjnp1oca04i3o67fjsm1.apps.googleusercontent.com"

    const-string v0, "code"

    invoke-direct {v2, v4, v1, v0, v3}, LX/0zdQ;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "https://www.googleapis.com/auth/youtube.readonly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zdQ;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0zdQ;->LIZ()LX/0zdg;

    move-result-object v2

    new-instance v1, LX/0zdK;

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-direct {v1, v0}, LX/0zdK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0zdK;->LIZ([Landroid/net/Uri;)LX/0YeJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0zdK;->LIZIZ(LX/0zdg;LX/0WZY;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-static {v0, v1}, LY/ARunnableS82S0100000_26;->LIZ$57(Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LY/ARunnableS82S0100000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "youtube authorize failed due to exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->LLLLZIL(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS82S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$269(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$268(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$267(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$266(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$265(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$264(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$263(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$262(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$261(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$260(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$259(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$258(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$257(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$256(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$255(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$254(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$253(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$252(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$251(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$250(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$249(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$248(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$247(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$246(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$245(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$244(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$243(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$242(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$241(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$240(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$239(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$238(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$237(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$236(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$235(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$234(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$233(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$232(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$231(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$230(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$229(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$228(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$227(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$226(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$225(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$224(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$223(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$222(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$221(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$220(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$219(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$218(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$217(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$216(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$215(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$214(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$213(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$212(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$211(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$210(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$209(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$208(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$207(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$206(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$205(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$204(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$203(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$202(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$201(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$200(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$199(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$198(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$197(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$196(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$195(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$194(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$193(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$192(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$191(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$190(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$189(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$188(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$187(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$186(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$185(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$184(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$183(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$182(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$181(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$180(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$179(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$178(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$177(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$176(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$175(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$174(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$173(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$172(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$171(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$170(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$169(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$168(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$167(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$166(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$165(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$164(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$163(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$162(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$161(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$160(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$159(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$158(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$157(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$156(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$155(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$154(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$153(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$152(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$151(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$150(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$149(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$148(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$147(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$146(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$145(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$144(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$143(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$142(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$141(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$140(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$139(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$138(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$137(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$136(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$135(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$134(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$133(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$132(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$131(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$130(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$129(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$128(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$127(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$126(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$125(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$124(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$123(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$122(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$121(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$120(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$119(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$118(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$117(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$116(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$115(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$114(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$113(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$112(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$111(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$110(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$109(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$108(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$107(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$106(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$105(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$104(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$103(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$102(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$101(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$100(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$99(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$98(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$97(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$96(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$95(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$94(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$93(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$92(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$91(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$90(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$89(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$88(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$87(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$86(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$85(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$84(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$83(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$82(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$81(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$80(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$79(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$78(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$77(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$76(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$75(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$74(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$73(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$72(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$71(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$70(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$69(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$68(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$67(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$66(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$65(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$64(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$63(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$62(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$61(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$60(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$59(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$58(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$57(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$56(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$55(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$54(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$53(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$52(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$51(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$50(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$49(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$48(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$47(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$46(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$45(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$44(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$43(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$42(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$41(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$40(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$39(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$38(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$37(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_e9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$36(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ea
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$35(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_eb
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$34(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ec
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$33(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ed
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$32(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ee
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$31(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ef
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$30(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f0
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$29(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f1
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$28(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f2
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$27(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f3
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$26(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f4
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$25(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f5
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$24(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f6
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$23(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f7
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$22(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f8
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$21(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_f9
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$20(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_fa
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$19(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_fb
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$18(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_fc
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$17(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_fd
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$16(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_fe
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$15(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_ff
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$14(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_100
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$13(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_101
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$12(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_102
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$11(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_103
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$10(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_104
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$9(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_105
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$8(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_106
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$7(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_107
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$6(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_108
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$5(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_109
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$4(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_10a
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$3(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_10b
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$2(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_10c
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$1(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_10d
    invoke-static {p0}, LY/ARunnableS82S0100000_26;->run$0(LY/ARunnableS82S0100000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
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

    iget v0, p0, LY/ARunnableS82S0100000_26;->$t:I

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
