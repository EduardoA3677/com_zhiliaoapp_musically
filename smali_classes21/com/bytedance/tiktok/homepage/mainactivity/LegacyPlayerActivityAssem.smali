.class public final Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0gre;

    invoke-direct {v0, p0}, LX/0gre;-><init>(Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBeforeCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onBeforeCreate()V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "player_assem_on_before_create"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0y2U;->LJIIL(Landroid/content/Context;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->setForceHttps(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "LegacyPlayerActivityAssem"

    aput-object v0, v1, v4

    const-string v0, "onCreate"

    const/4 v10, 0x1

    aput-object v0, v1, v10

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    sget-boolean v0, LX/0Q5l;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v10, LX/0Q5l;->LIZIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_background_release_codec_res"

    const/16 v6, 0x7c00

    invoke-virtual {v1, v6, v4, v0, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v9, "player_background_release_codec_res_countdown_duration"

    const-wide/16 v7, 0x7530

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, LX/0Q5l;->LIZJ:J

    sget-object v2, LX/0Q5l;->LIZ:LX/0aNS;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0Q5k;->LL:LX/0Q5k;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainactivity/LegacyPlayerActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-boolean v0, LX/0y2U;->LIZLLL:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0y2U;->LJ:LX/0PNk;

    invoke-static {v2, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sput-object v3, LX/0y2U;->LJ:LX/0PNk;

    sput-boolean v1, LX/0y2U;->LIZLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/09DO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, LX/0grg;->LIZ:LX/0grf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "local_video_cache_handler_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLIZIL:Landroid/os/HandlerThread;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LLILLJJLI:Lm83/a;

    return-void

    :cond_2
    sget-object v0, LX/0Q5l;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    sput-object v3, LX/0Q5l;->LIZLLL:LX/0aHU;

    :cond_3
    sget-object v0, LX/0Q5l;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_4
    sget-object v0, LX/0grg;->LIZ:LX/0grf;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLL()V

    sput-boolean v1, LX/0Q5l;->LIZIZ:Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "is_record_last_network_speed_enabled"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastUsableNetworkSpeed()LX/0RU7;

    move-result-object v3

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->getSpeed()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "LegacyPlayerActivityAssem"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-object v0, LX/0Y5d;->LIZIZ:LX/0Y5d;

    invoke-virtual {v0}, LX/0Y5d;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJI()V

    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    new-instance v0, LX/048w;

    invoke-direct {v0}, LX/048w;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/048t;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/048t;->LIZIZ:Z

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0SKy;->LL:LX/0SKy;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
