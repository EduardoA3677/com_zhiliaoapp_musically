.class public Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_init_BadPhonesCommonOptTask_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static synthetic LIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic LIZIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$2()V

    return-void
.end method

.method public static synthetic LIZJ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadConfigs$3()V

    return-void
.end method

.method public static synthetic LIZLLL()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadWatchWidgets$1()V

    return-void
.end method

.method public static synthetic LJ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->lambda$preloadRetrofitApi$4()V

    return-void
.end method

.method public static synthetic lambda$preloadConfigs$3()V
    .locals 2

    const-string v1, "BadPhonesCommonOptTask@4fa2.preloadConfigs$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cf8;->i4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveEnterDelayShowLoadingTimeSetting;->getValue()I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveClickEnterDelayShowLoadingTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveClickEnterDelayShowLoadingTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveClickEnterDelayShowLoadingTimeSetting;->getValue()I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveUseSurfaceViewExperiment;->isEnable()Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->getValue()Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$preloadRetrofitApi$4()V
    .locals 28

    const-string v3, "BadPhonesCommonOptTask@4fa2.preloadRetrofitApi$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/feed/api/FeedApi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    const-string v5, ""

    const-string v8, ""

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    const-string v9, ""

    const-string v12, ""

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object v8, v4

    move-wide v10, v6

    move-wide v13, v6

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-interface/range {v8 .. v19}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;JJJLjava/util/Map;)LX/0aLQ;

    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v21, 0x0

    move-object v8, v4

    move-wide v10, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    invoke-interface/range {v8 .. v20}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/util/Map;)LX/0aLQ;

    const-string v5, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-wide v12, v6

    move-wide v14, v6

    invoke-interface/range {v4 .. v16}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v20, v2

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-object/from16 v27, v0

    invoke-interface/range {v20 .. v27}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoom(JJJLjava/util/HashMap;)LX/0aLQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->fetchRoom(Ljava/util/HashMap;)LX/0aLQ;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->di()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->preloadApApi()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadBroadcastApi()V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/IBarrageService;->di()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$preloadWatchWidgets$0()Z
    .locals 4

    const-string v3, "widget_v4"

    :try_start_0
    const-string v0, "preloadWatchWidgets->addIdleHandler"

    invoke-static {v3, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->wM1(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadWatchWidgets->addIdleHandler-crash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$preloadWatchWidgets$1()V
    .locals 3

    const-string v2, "BadPhonesCommonOptTask@4fa2.preloadWatchWidgets$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/0qsd;

    invoke-direct {v0}, LX/0qsd;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->INVOKEVIRTUAL_com_bytedance_android_livesdk_init_BadPhonesCommonOptTask_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$preloadWatchWidgets$2()V
    .locals 4

    const-string v3, "BadPhonesCommonOptTask@4fa2.preloadWatchWidgets$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "preloadWatchWidgets"

    const-string v1, "widget_v4"

    invoke-static {v1, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->MZ0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preloadWatchWidgets->LiveEnablePreloadRecycleWidget.INSTANCE.isDisable()"

    invoke-static {v1, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private preloadConfigs()V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private preloadRetrofitApi()V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private preloadWatchWidgets()V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "bad_phones_common_opt_task"

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->preloadRetrofitApi()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->preloadConfigs()V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/init/BadPhonesCommonOptTask;->preloadWatchWidgets()V

    return-void
.end method
