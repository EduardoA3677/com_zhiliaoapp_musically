.class public final LX/0AbO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AeI;
.implements Lcom/ss/android/ugc/aweme/setting/IAbTestManager;


# static fields
.field public static volatile LIZIZ:LX/0AbO;


# instance fields
.field public final LIZ:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0Abv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/0AbO;->LIZ:LX/0oRh;

    sget-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    iget-object v3, v0, LX/0Z3g;->LIZ:Landroid/util/SparseArray;

    new-instance v2, LX/0Z3h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, LX/0Z3h;-><init>(JLX/0AeI;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJFF()LX/0AbO;
    .locals 2

    sget-object v0, LX/0AbO;->LIZIZ:LX/0AbO;

    if-nez v0, :cond_1

    const-class v1, LX/0AbO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0AbO;->LIZIZ:LX/0AbO;

    if-nez v0, :cond_0

    new-instance v0, LX/0AbO;

    invoke-direct {v0}, LX/0AbO;-><init>()V

    sput-object v0, LX/0AbO;->LIZIZ:LX/0AbO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0AbO;->LIZIZ:LX/0AbO;

    return-object v0
.end method

.method public static LJI()V
    .locals 27

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v11, 0x7c00

    const-string/jumbo v0, "use_surface_view"

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v9, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/0Ac0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string/jumbo v0, "useSurfaceView"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ()V

    :cond_0
    const-string v4, "ab_repo_cold_boot"

    invoke-static {v4, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "clear_red_point_cost"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->initNotificationChannel()V

    new-instance v2, LY/ACallableS138S0000000_4;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/ACallableS138S0000000_4;-><init>(I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sput-boolean v9, LX/0Y8z;->LJ:Z

    invoke-static {}, LX/04Mz;->LIZ()Z

    move-result v0

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v0, LX/0ziV;

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-direct {v0, v2}, LX/0ziV;-><init>(Lcom/bytedance/keva/Keva;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v14, 0x2

    const-string v2, "optimize_user_service_option"

    invoke-virtual {v3, v11, v14, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "optimize_user_service"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "key_get_player_config"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "async_audio_request_focus_ab"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "async_audio_opt_ab_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "disable_audio_manager_helper"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "audio_focus_opt_ab"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v4

    invoke-static {v2}, LX/0QBk;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "isInTikTokRegionForAbTestInit"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "jump_cookie"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "cold_boot_degradation"

    invoke-virtual {v2, v11, v14, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "npth_init_anr_ahead"

    invoke-static {}, LX/0Aba;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "new_user_nonuj_feed_preload_opt"

    invoke-static {}, Lcom/bytedance/ies/abmock/ClientExpManager;->new_user_nonuj_feed_preload_opt()I

    move-result v2

    invoke-virtual {v4, v2, v3, v9}, LX/0B4U;->LJIIL(ILjava/lang/String;Z)I

    move-result v3

    const-string v2, "feed_preload_request"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/09wE;->LJ()V

    const-string v3, "event_bus_opt_v3"

    invoke-static {}, LX/0AbZ;->LIZ()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "apm_thread_opt_type"

    invoke-static {}, LX/0AcW;->LIZJ()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "apm_net_monitor_opt"

    invoke-static {}, LX/0AcC;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "hybrid_monitor_regex_opt"

    invoke-static {}, LX/04B4;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "apm_sdk_monitor_opt"

    invoke-static {}, LX/0Ac9;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "apm_terminal_monitor_opt"

    invoke-static {}, LX/0Ac6;->LIZIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_av_early"

    sget-boolean v2, LX/049I;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_appfly_early"

    sget-boolean v2, LX/049J;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_newuserjourney"

    sget-boolean v2, LX/04AT;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_newuserjourneyelaborate"

    sget-boolean v2, LX/04AS;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZ()LX/0Abu;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LIZ()LX/0Abu;

    move-result-object v2

    invoke-interface {v2}, LX/0Abu;->LIZIZ()V

    :cond_3
    sget-object v2, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v2}, LX/11bp;->LJJ()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v4, "cold_boot_mainfragment_opt"

    invoke-virtual {v2, v11, v14, v4, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "no_network_opt"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v2, "optimize_webview"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "cold_boot_optim_v1"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "enable_request_tag"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    invoke-virtual {v2, v11, v14, v4, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x12

    const-string v3, "splash_opt"

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "splash_new_factory_opt"

    invoke-virtual {v2, v11, v9, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJII()V

    :cond_4
    invoke-static {}, LX/04Mz;->LIZ()Z

    move-result v4

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v2

    if-eqz v4, :cond_5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "passive_gecko_clean_enbled_v7"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "preload_feed_count"

    invoke-virtual {v2, v11, v9, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "first_feed_msg_focus_send_opt"

    sget-boolean v2, LX/0Abi;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_msg_asynchronous_opt"

    sget-boolean v2, LX/0Abg;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_msg_post_animation_opt"

    sget-boolean v2, LX/0Abk;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_preloadcachevideocover_v2"

    sget-boolean v2, LX/0Abm;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_preloadnetvideocover_v2"

    sget-boolean v2, LX/0Abn;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_usecachedcoverbitmap_v2"

    sget-boolean v2, LX/0Abo;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_feed_dont_move_doframe_opt"

    sget-boolean v2, LX/0Abe;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x400

    const-string v3, "is_downgrade_splite_opt"

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "appflyer_opt"

    invoke-virtual {v2, v11, v7, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_andinflatethread"

    sget-boolean v2, LX/04Ao;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preloadfeedtype"

    sget v2, LX/0AbN;->LIZ:I

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_asyncinflatefragmentmainpage_v2"

    sget-boolean v2, LX/0Abs;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_asyncinflatefragmentmain"

    sget-boolean v2, LX/0Abr;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_asyncinflatefragmentfeed"

    sget-boolean v2, LX/0Abp;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_asyncinflatefragmentfeedfollow"

    sget-boolean v2, LX/0Abq;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v4, "optimize_asyncinflateprofiledelaytime"

    sget-wide v2, LX/0AbJ;->LIZ:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v4, "degradation_pendinginterval"

    sget-wide v2, LX/049c;->LIZ:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v3, "optimize_publishtabelaborate"

    sget-boolean v2, LX/04As;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_maintabstrip"

    sget-boolean v2, LX/04B3;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_precreaterecommendfragment"

    sget-boolean v2, LX/04B0;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_precreatefollowfragment"

    sget-boolean v2, LX/04Ay;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_liveiconelaborate"

    sget-boolean v2, LX/04Aw;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_asynccheckfission"

    sget-boolean v2, LX/04Aq;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_feedloading"

    sget-boolean v2, LX/04Au;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_reuseunconsumefeed"

    sget-boolean v2, LX/0Abl;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preloawarmdvideocover"

    sget-boolean v2, LX/0Abj;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preloadallvideo"

    sget-boolean v2, LX/0Abc;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_cachevideocount"

    sget v2, LX/0Abb;->LIZ:I

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_preloadwarmfeedcount"

    sget v2, LX/0Abd;->LIZ:I

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_preloadwarmfragmentviews"

    sget-boolean v2, LX/0Abf;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preloadtabs"

    sget-boolean v2, LX/0Abh;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "splash_downgrade"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/14Wc;->LIZ:LX/14Wc;

    invoke-virtual {v2}, LX/14Wc;->LIZ()V

    const-string v3, "optimize_deletefilesless128m"

    sget-boolean v2, LX/04AD;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_deletefilesless64m"

    sget-boolean v2, LX/04AE;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "key_string_builder_optimize"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "key_jit_debug_info_optimize"

    invoke-virtual {v2, v11, v3, v9, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "NpthANRCollectOpt"

    const/16 v2, 0x1f4

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "key_anr_collect_interval_ab"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/04AZ;->LIZ()I

    move-result v3

    const-string v2, "live_preParse_dns_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_preloadinstance"

    sget-boolean v2, LX/04AQ;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preexecutehookwebview"

    sget-boolean v2, LX/04AR;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_hookmainassetv2"

    sget-boolean v2, LX/09w2;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_launchactivity"

    sget-boolean v2, LX/04AK;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/04Mz;->LIZ()Z

    move-result v4

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v2

    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const-string v3, "optimize_mainlooperenhance"

    sget-boolean v2, LX/049S;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_mainlooperprinter"

    sget-boolean v2, LX/049U;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_unusedpreload"

    sget-boolean v2, LX/04AN;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_userservice"

    sget-boolean v2, LX/04AP;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_disablefirstfission"

    sget-boolean v2, LX/049E;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "enable_preload_codec_list"

    sget-boolean v2, LX/04AU;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preexecuteavenv"

    sget-boolean v2, LX/049B;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_preloadsplash"

    sget-boolean v2, LX/04AJ;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_enablelogtask_v3"

    sget-boolean v2, LX/04AG;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_abreport"

    invoke-static {}, LX/049Y;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v4, "optimize_logbootfinishtaskinterval"

    sget-wide v2, LX/049M;->LIZ:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v3, "optimize_videodecopt"

    sget-boolean v2, LX/04AH;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v4, "optimize_delayliverequest"

    sget-wide v2, LX/049K;->LIZ:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v3, "optimize_disablesharerequest"

    sget-boolean v2, LX/04AO;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_mainlooperservice"

    sget-boolean v2, LX/04AI;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_anonymoushandler"

    sget-boolean v2, LX/049Q;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_loadedapkdispatcher"

    sget-boolean v2, LX/04AF;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_corehandler"

    sget-boolean v2, LX/049e;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_assemhandler"

    invoke-static {}, LX/049W;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_dispatchedcontinuation"

    invoke-static {}, LX/04AM;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_looperidle"

    sget-boolean v2, LX/049O;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_controlloadedapk"

    sget-boolean v2, LX/049a;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_degradepredrawable_v2"

    sget-boolean v2, LX/049i;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_degradepreload"

    sget-boolean v2, LX/049g;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_endlesslooper"

    invoke-static {}, LX/04AL;->LIZ()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "optimize_createbeforecreatetask_v2"

    sget-boolean v2, LX/04AV;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "optimize_logictab"

    sget-boolean v2, LX/04Am;->LIZ:Z

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "app_widget_optimize_experiment_2370"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "main_looper_private_opt_switch"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "main_looper_private_repo_opt_enable"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/08iv;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/ClientSLIDataUploader;->LIZ()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/05fV;->LIZIZ(Landroid/content/Context;)V

    sget-object v2, LX/04Ac;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "tryplay_preexecute"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "settings_manager_notify_settings_experiment_2370"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "enable_safe_air_cushion"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v10, "dynamic_try_catch_ab"

    const-class v12, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    sget-object v2, LX/0AcI;->LIZ:LX/05ta;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dynamic_try_catch_ab"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v10, "dynamic_try_catch_ab2"

    const-class v12, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    sget-object v2, LX/0AcK;->LIZ:LX/05ta;

    invoke-virtual/range {v8 .. v14}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dynamic_try_catch_ab2"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "disable_throwable_print_stack_trace"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "key_binder_cache_1"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "key_jato_hwui_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_cache_video_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_cache_get_order"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_cache_preload_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v3, "xjl_feed_enter_homepage_binder_call_opt_v2"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v3, "xjl_feed_enter_homepage_binder_call_opt_v3"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0AdO;->LIZ:LX/0X8B;

    iget v3, v2, LX/0X8B;->LIZJ:I

    if-ne v3, v14, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x3c

    const-string/jumbo v3, "zl_perflock_mtk"

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_7
    :goto_2
    sget-boolean v2, LX/0XIR;->LIZJ:Z

    if-eqz v2, :cond_8

    invoke-static {}, LX/09aF;->LIZ()I

    move-result v3

    const-string/jumbo v2, "zl_network_ipc_fix"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_cache_filter_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "fluency_downgrade_opt_v2"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "cold_boot_mainAct_degradation"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, -0x64

    const-string v3, "set_main_thread_priority"

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/04Mz;->LIZ()Z

    move-result v4

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v2

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x2e

    const-string/jumbo v3, "zl_perflock_kirin"

    invoke-virtual {v4, v11, v2, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    invoke-static {}, LX/08QL;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IAVInitializer;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IAVInitializer;->updateAB()V

    invoke-static {}, LX/04Mz;->LIZ()Z

    move-result v4

    invoke-static {}, LX/04BG;->LIZ()J

    move-result-wide v2

    if-eqz v4, :cond_b

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v3, "thread_convergence_optimize_experiment"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "performance_opt_great_reversal_2440"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "performance_player_opt_great_reversal"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "ab_dynamic_feature_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_viewstub_opt"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/04Ab;->LIZ()Z

    move-result v3

    const-string v2, "coldboot_commerce_logic_opt_enable"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "paging_transition_experiment"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "fresco_executor_supplier_fix_experiment"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v3

    const-string/jumbo v2, "tt_mall_top_tab_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sliver_tracker_str"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sliver_tracker_str_full"

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sliver_scene_str"

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gwpasan_scene_action_setting"

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "feed_viewstub_opt_v2"

    invoke-virtual {v2, v11, v3, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/high16 v2, -0x40800000    # -1.0f

    const-string/jumbo v3, "xjl_feed_apm_sampling_opt"

    invoke-virtual {v5, v11, v3, v9, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v3, "xjl_feed_apm_sampling_opt_report_v1"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11, v3, v9, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v3, "new_fps_monitor_exp"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string/jumbo v3, "xjl_feed_apm_looper_println_opt"

    invoke-virtual {v2, v11, v1, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "network_set_rxjava_error_handler"

    invoke-static {v3, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "double_color_ball_invalidate_delay_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "double_color_ball_invalidate_delay_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "fresco_fade_duration_disable_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "fresco_fade_duration_disable_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "fyp_animation_delay_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "fyp_animation_delay_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v8

    const-class v5, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    sget-object v3, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZJ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    const-string v2, "AppLog_send_callback_config"

    invoke-virtual {v8, v5, v3, v2, v1}, LX/0B3t;->LJIILIIL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AppLog_send_callback_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lancet_hook_method_collector"

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lancet_hook_method_collector"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065G;->LIZ()V

    invoke-static {}, LX/065F;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->update()V

    invoke-static {}, LX/0YIy;->LIZIZ()V

    invoke-static {}, LX/0YIy;->LIZ()V

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v8

    const-class v3, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedMultiSceneComponentsData;

    const-string v2, "multi_scene_feed_components"

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v13, v2, v9}, LX/0B3t;->LJIILIIL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "multi_scene_feed_components"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "video_consistency_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "video_consistency_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "player_jato_boot_config"

    const-wide/16 v12, 0x0

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_boot_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_start_activity_config"

    const-wide/16 v23, 0x0

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_start_activity_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_start_service_config"

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_start_service_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_receiver_config"

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_receiver_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_pager_scroll_config"

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_pager_scroll_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_pager_adapter_config"

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_pager_adapter_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_view_scroll_config"

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_view_scroll_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v21

    const-string v25, "player_jato_view_adapter_config"

    const/16 v18, 0x7c00

    move/from16 v22, v11

    move/from16 v26, v9

    invoke-virtual/range {v21 .. v26}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_view_adapter_config"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "player_jato_boost_min_interval"

    const-wide/16 v12, 0x1f4

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "player_jato_boost_min_interval"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "zero_video_view_monitor_olduser_exp"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string/jumbo v2, "zero_video_view_monitor_olduser_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "v_provider_cache_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "v_provider_cache_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "slow_method_drop_count_index_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "slow_method_drop_count_index_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "app_launcher_cpu_stage"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "app_launcher_cpu_stage"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "xjl_alog_report_by_thread_pool_exp"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "xjl_alog_report_by_thread_pool_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0AbS;->LIZ:LX/0AbS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AbS;->LIZ()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "xjl_tux_auto_size_cache_exp"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "xjl_tux_auto_size_cache_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "feed_small_screen_for_size_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "feed_small_screen_for_size_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "feed_small_screen_for_size_no_bottom_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "feed_small_screen_for_size_no_bottom_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "xjl_feed_alog_sampling_exp"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "xjl_feed_alog_sampling_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "xjl_feed_sync_frame_state_opt_exp"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "xjl_feed_sync_frame_state_opt_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "xjl_feed_sync_frame_opt_type_exp"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "xjl_feed_sync_frame_opt_type_exp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Abw;

    invoke-interface {v2}, LX/0Abw;->h()V

    :goto_4
    invoke-static {}, LX/06dx;->LIZ()V

    invoke-static {}, LX/0AJA;->LIZ()V

    invoke-static {}, LX/0AJB;->LIZ()V

    invoke-static {}, LX/0AJ9;->LIZ()V

    invoke-static {}, LX/0ALR;->LIZLLL()V

    invoke-static {}, LX/0ALR;->LIZIZ()V

    invoke-static {}, LX/0ALR;->LIZJ()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "aot_disable_opt"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "aot_disable_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "big_screen_bottom_height"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "big_screen_bottom_height"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "system_launch_ab_preload_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "system_launch_ab_preload_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v14, "aot_threshold_opt"

    const-wide/16 v12, -0x1

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-string v8, "aot_threshold_opt"

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "enable_assem_log_settings"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "enable_assem_log_settings"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "follow_feed_viewstub_opt"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "follow_feed_viewstub_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "tab_preload_for_fcp"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "tab_preload_for_fcp"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adjust_clear_six_tab_result"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "adjust_clear_six_tab_result"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "feed_tab_platform_enable"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "feed_tab_platform_enable"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "ultimate_inflater_layout_preload_for_fyp_at_lest_2880"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "ultimate_inflater_layout_preload_for_fyp_at_lest_2880"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v2, LX/0Ac2;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string/jumbo v14, "tt_friends_experiment"

    const/4 v12, -0x1

    const/4 v13, 0x2

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v12, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string/jumbo v16, "tt_friends_experiment"

    const/4 v15, 0x2

    move v13, v11

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_friends_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v1}, LX/0R5s;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    :goto_5
    iget v3, v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;->indexOnTop:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_d

    const-string/jumbo v2, "tt_friends_top_tab_experiment_index"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "zl_background_runnable1"

    invoke-virtual {v3, v11, v9, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "zl_background_runnable1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;->LIZJ()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "vk_init_provider_startup_experiment"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string/jumbo v2, "vk_init_provider_startup_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v3, "splash_realtime"

    invoke-static {}, LX/0AcN;->LIZIZ()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v8, "splash_realtime_timeout"

    invoke-static {}, LX/0Ac4;->LIZ()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v3, "splash_realtime_np"

    invoke-static {}, LX/0AcS;->LIZ()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v8, "splash_realtime_np_delay_time"

    invoke-static {}, LX/0Ac3;->LIZ()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "traffic_monitor_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "traffic_monitor_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "traffic_monitor_sampling_experiment"

    invoke-virtual {v3, v11, v2, v9, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v3

    const-string/jumbo v2, "traffic_monitor_sampling_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_check_app_compat_theme_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_check_app_compat_theme_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_theme_enforcement_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_theme_enforcement_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/04Q2;->LIZ()I

    move-result v3

    const-string/jumbo v2, "tt_resources_compat_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_disable_event_tracker_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_disable_event_tracker_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_tracing_return_false_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_tracing_return_false_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "max_bitmap_cache_mb"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "max_bitmap_cache_mb"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "max_anim_cache_mb"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "max_anim_cache_mb"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "max_encoded_cache_mb"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "max_encoded_cache_mb"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v3, "max_cache_proportion"

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v6, v11, v3, v9, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v3

    const-string v2, "max_cache_proportion"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    invoke-static {}, LX/04Q4;->LIZ()I

    move-result v3

    const-string/jumbo v2, "tt_logger_and_tostring_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_set_max_spins"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "tt_set_max_spins"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "top_thread_runnable_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string/jumbo v2, "top_thread_runnable_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "content_capture_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "content_capture_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "key_gson_get_adapter_1"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {v6, v2}, LX/0QBk;->LJFF(Landroid/content/Context;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "open_bdtracker_event_priority"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "open_bdtracker_event_priority"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "gecko_clean_phase_three_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "gecko_clean_phase_three_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "gecko_clean_phase_three_expire_day_experiment"

    invoke-virtual {v3, v11, v7, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "gecko_clean_phase_three_expire_day_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "ttk_a11y_system_setting_track_enabled"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string/jumbo v2, "ttk_a11y_system_setting_track_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "aweme_oncreate_before_super_tasks_anr_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "aweme_oncreate_before_super_tasks_anr_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "apm_init_push_process_opt"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "apm_init_push_process_opt"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "strict_mode_thread_policy_violation_check"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string/jumbo v2, "strict_mode_thread_policy_violation_check"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Ax3;->LJI()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "paging_transition_more_fast_scroll_experiment"

    invoke-virtual {v3, v11, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const-string v2, "paging_transition_more_fast_scroll_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    const-string v2, "spark_webview_optimize_experiment"

    invoke-virtual {v7, v6, v3, v2, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_webview_optimize_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkEcomOptimizeExperiment$EcomOptimizeModel;

    const-string v2, "spark_ecom_optimize_experiment"

    invoke-virtual {v7, v6, v3, v2, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_ecom_optimize_experiment"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ms_settings_android"

    const-string v2, "5d3a57922d5da57e49f3625d79d0d4669632612f6582c496d8487843468bbb85fcbe5f71fde92348b08d9efdd9971c3040dcbab55c2b2843"

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ms_settings_android"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v13, "spark_enable_e2e_tracing"

    const/4 v12, 0x2

    move v11, v11

    move v14, v9

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "spark_enable_e2e_tracing"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "spark_i18n_starling_prefix"

    const-string v2, "10/starling/resource"

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_i18n_starling_prefix"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v10, "spark_iab_optimize_config"

    const-class v12, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    sget-object v13, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig$SparkIABOptimizeConfigModel;

    const/4 v14, 0x2

    invoke-virtual/range {v8 .. v14}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_iab_optimize_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v3, [Ljava/lang/String;

    const-string v2, "aweme_gecko_offline_host_prefix"

    invoke-virtual {v6, v2, v3, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "aweme_gecko_offline_host_prefix"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/google/gson/n;

    sget-object v3, LX/0AbR;->LIZIZ:Lcom/google/gson/n;

    const-string v2, "gecko_cdn_config"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gecko_cdn_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "use_quick_view_monitor"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string/jumbo v2, "use_quick_view_monitor"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    const-string v2, "jsb_secure_auth_config"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "jsb_secure_auth_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v6, Ljava/util/List;

    sget-object v3, LX/0Ad3;->LIZIZ:LX/0Pgk;

    const-string v2, "search_elements_async_white_list"

    invoke-virtual {v7, v6, v3, v2, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "search_elements_async_white_list"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/google/gson/n;

    sget-object v3, LX/0AUY;->LIZ:Lcom/google/gson/n;

    const-string v2, "hybrid_monitor_settings_android"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hybrid_monitor_settings_android"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/google/gson/n;

    sget-object v3, LX/0AUZ;->LIZ:Lcom/google/gson/n;

    const-string v2, "hybrid_monitor_settings_timing"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hybrid_monitor_settings_timing"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "BDXBridgeManagerOptimize"

    invoke-virtual {v3, v11, v2, v9, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    const-string v2, "BDXBridgeManagerOptimize"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BDXBridgeWebviewMemoryLeak"

    invoke-static {v2, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "BDXBridgeWebviewMemoryLeak"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    const-string v2, "spark_lynx_bridge_thread_dispatcher"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_lynx_bridge_thread_dispatcher"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bdxbridge_log_control"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "bdxbridge_log_control"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    const-string v2, "jsb_sdk_error_block_jsb_list"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "jsb_sdk_error_block_jsb_list"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "auth_fallback_solution_optimize"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "auth_fallback_solution_optimize"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    const-string v2, "sdui_enable_switch"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "sdui_enable_switch"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    sget-object v3, LX/0AUf;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    const-string v2, "forest_strategy_settings"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "forest_strategy_settings"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/google/gson/n;

    sget-object v3, LX/0B5U;->LIZIZ:Lcom/google/gson/n;

    const-string/jumbo v2, "tiktok_font_interception"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tiktok_font_interception"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    sget-object v3, LX/0AUe;->LIZ:Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    const-string/jumbo v2, "tiktok_intercept_illegal_bundle_config"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tiktok_intercept_illegal_bundle_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;

    sget-object v3, LX/0AUd;->LIZ:Lcom/ss/android/ugc/aweme/settings/TiktokInterceptThirdPartyCdnResourceConfigModel;

    const-string/jumbo v2, "tiktok_intercept_third_party_cdn_resource_config"

    invoke-virtual {v7, v2, v6, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tiktok_intercept_third_party_cdn_resource_config"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "spark_hide_loading_js"

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "spark_hide_loading_js"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    sget-object v3, LX/0Ahn;->LIZ:Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    const-string/jumbo v2, "ug_spark_optimization"

    invoke-virtual {v6, v2, v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ug_spark_optimization"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "incentive_preload_flag"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "incentive_preload_flag"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v4, [Ljava/lang/String;

    sget-object v3, LX/0Ad4;->LIZIZ:[Ljava/lang/String;

    const-string v2, "incentive_reuse_urls"

    invoke-virtual {v6, v2, v4, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "incentive_reuse_urls"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "4050_sp_sync_opt"

    invoke-static {}, LX/0AbX;->LIZ()I

    move-result v0

    invoke-static {v2, v0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    const-string v2, "4120_internal_get_process_name_opt"

    invoke-static {}, LX/0AbY;->LIZ()I

    move-result v0

    invoke-static {v2, v0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    const-string v2, "4130_app_init_preload_opt"

    invoke-static {}, LX/0AbP;->LIZ()I

    move-result v0

    invoke-static {v2, v0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    const-string v2, "cold_boot_keva_adv_opt"

    invoke-static {}, LX/0Adq;->LIZ()I

    move-result v0

    invoke-static {v2, v0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0AbP;->LIZJ(Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v17

    const-string v21, "less_madvise_opt_config_mode"

    const/16 v20, 0x2

    move/from16 v19, v1

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v17

    const-string v20, "less_madvise_opt_files"

    const-string v21, ""

    const/16 v19, 0x2

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "webview.apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {}, LX/0AcH;->LIZ()I

    move-result v2

    const-string v0, "resource_not_found_fix"

    invoke-static {v0, v2}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0AbP;->LIZLLL(Z)V

    invoke-static {}, LX/0BBq;->LIZ()Z

    move-result v0

    invoke-static {v0}, LX/0AbP;->LJI(Z)V

    invoke-static {}, LX/0AbV;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0AbP;->LJ(I)V

    sget-object v0, LX/0AcE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0AbP;->LJFF(I)V

    invoke-static {}, LX/0AzA;->LIZIZ()V

    invoke-static {}, LX/0YIy;->LIZJ()V

    const-string v0, "settings_v3_config"

    invoke-static {v0, v9}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "tt_use_libra_config_and"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_11
    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment$FriendsTabTopConfig;

    goto/16 :goto_5

    :cond_12
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/147L;->h()V

    goto/16 :goto_4

    :goto_6
    :try_start_5
    sget-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0Y8z;->LIZIZ:J

    sub-long/2addr v6, v0

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v1, 0x7530

    sub-long/2addr v1, v6

    new-instance v3, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x29

    invoke-direct {v3, v4, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    cmp-long v0, v1, v23

    if-gtz v0, :cond_13

    const-wide/16 v1, 0x0

    :cond_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_14
    invoke-static {}, LX/0Y8z;->LIZ()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/app/crash/LaunchProtectService;->LIZ(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-boolean v0, LX/0B6i;->LIZIZ:Z

    if-nez v0, :cond_15

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/h;

    const-string v0, "lifeguard_config"

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-static {v3, v0}, LX/0B6i;->LIZ(Landroid/content/Context;Lcom/google/gson/h;)V

    sput-boolean v9, LX/0B6i;->LIZIZ:Z

    :cond_15
    sget-boolean v0, LX/0Y99;->LIZIZ:Z

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/h;

    const-string v0, "safe_cushion_config"

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    invoke-static {v0}, LX/0Y99;->LIZ(Lcom/google/gson/h;)V

    sput-boolean v9, LX/0Y99;->LIZIZ:Z

    :cond_16
    sput-boolean v9, LX/0Acb;->LJIIIIZZ:Z

    sget-object v0, LX/09pp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x7da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v1

    new-instance v0, LX/01NW;

    invoke-direct {v0, v1}, LX/01NW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_17
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0An4;

    invoke-direct {v1}, LX/0An4;-><init>()V

    const-string v0, "settings_v3_fallback_to_v1"

    iput-object v0, v1, LX/0An4;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0An5;

    invoke-direct {v0, v1}, LX/0An5;-><init>(LX/0An4;)V

    invoke-static {v0}, LX/0Xde;->LJII(LX/0An5;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/ABApi;->LIZ:LX/0AcF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AcF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/ABApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/ABApi;->querySettings()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOT;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0BOT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0BOT;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LX/0BOT;-><init>(I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    sget-boolean v0, LX/0RTz;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RTz;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {v1}, LX/0hdR;->LIZ(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LIZJ(LX/0Abv;)V
    .locals 1

    iget-object v0, p0, LX/0AbO;->LIZ:LX/0oRh;

    invoke-virtual {v0, p1}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, LX/0Z3g;->LIZIZ:LX/0Z3g;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, LX/0Z3g;->LIZ(IZ)V

    if-eqz p1, :cond_0

    sget-object v0, LX/04Bu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(LX/0AbO;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string/jumbo v0, "system_launch"

    invoke-static {v0}, LX/0Atb;->LIZ(Ljava/lang/String;)LX/0NXZ;

    move-result-object v1

    const-string v0, "AbTestManager:onAbTestCompleteEvent"

    invoke-interface {v1, v2, v3, v0}, LX/0NXZ;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0AvI;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(LX/0AbO;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    const-string v2, "ab value refresh success,start to notify"

    const/4 v1, 0x4

    const-string v0, "InterestSelectExperiment"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0AbO;->LJI()V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0AbO;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Abv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Abv;->LIZ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_5
    sget-boolean v0, LX/0AvI;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_safe_view_checker"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/0XHe;->LIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LIZ(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
