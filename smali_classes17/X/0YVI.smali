.class public final LX/0YVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yha;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/net/NetworkInitTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    iput-object p2, p0, LX/0YVI;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(ZLX/0z66;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_success"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "process_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object v1, p0

    :goto_0
    const-string v0, "TTNetInitStatus"

    invoke-static {v0, p1, p0, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v6

    iget-boolean v0, v6, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0YVN;->LIZ:LX/0YVN;

    iget-object v3, p0, LX/0YVI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0BH8;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIILIIL()V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallExecuteTime:Ljava/lang/Long;

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJJI()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewRemoved:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    if-nez v3, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    :cond_2
    const-string v4, "com.ss.android.ugc.aweme.ttwebview.TTWebViewRuntimeService"

    sget-object v5, LX/0YUa;->LIZ:LX/0YUa;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    invoke-virtual {v1, v0, v8, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;->isOpen()V

    :cond_3
    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->initTTWebView(Landroid/content/Context;Ljava/lang/String;LX/0zz7;Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;Ljava/lang/String;ZI)Z

    :cond_4
    sget-object v0, LX/04D2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v1, v8

    move v2, v8

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v6

    const-string v5, "NetworkInit"

    invoke-static {}, LX/04D2;->LIZ()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    iget-boolean v0, v6, LX/0R0R;->LIZIZ:Z

    if-nez v0, :cond_8

    iget-object v4, v6, LX/0R0R;->LIZ:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v0, v6, LX/0R0R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/0R0R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, v6, LX/0R0R;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeout must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :catchall_3
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LJIJ:J

    :cond_9
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_init_to_init_ttnet"

    invoke-virtual {v1, v0, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_init_ttnet_duration"

    invoke-virtual {v1, v0, v8}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_init_ttnet"

    invoke-virtual {v1, v0, v8}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0z66;)V
    .locals 21

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_init_ttnet_duration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_init_ttnet_end"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_init_ttnet_end_to_network"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v5, "feed_network_init_sec_duration"

    invoke-virtual {v0, v5, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "sec_init_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v9, LX/0YVJ;

    invoke-direct {v9}, LX/0YVJ;-><init>()V

    invoke-static {v14}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_2

    move-object/from16 v12, p1

    iget-object v4, v12, LX/0z66;->LJ:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    iget-object v3, v12, LX/0z66;->LJFF:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    invoke-virtual {v9}, LX/0YVJ;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    iget v1, v12, LX/0z66;->LIZLLL:I

    const/16 v19, 0x1

    new-instance v0, LX/0YVK;

    invoke-direct {v0, v9}, LX/0YVK;-><init>(LX/0YVJ;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move/from16 v16, v1

    invoke-interface/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->initSec(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8, v7, v0}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;->LIZIZ(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    invoke-virtual {v0}, LX/0vJN;->init()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;->LIZIZ()V

    const/4 v1, 0x1

    sput v1, LX/0YRV;->LIZIZ:I

    invoke-static {}, LX/0YRV;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v2, v1}, LX/0YRV;->LIZ(IZ)V

    if-eqz v1, :cond_5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/OrbuInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_5
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/OrbuBinderHookInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/OrbuBinderHookInitTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "feed_network_init_to_init_ttnet"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/045c;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Az7;->LIZ:LX/0Az7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Az7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_STARTUP:LX/0zMt;

    invoke-virtual {v1, v0, v2}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0AzL;->LL:LX/0AzL;

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-instance v0, LX/0YS4;

    invoke-direct {v0}, LX/0YS4;-><init>()V

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0z66;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/0YVI;->LJFF(ZLX/0z66;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(LX/0z66;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, LX/0YVI;->LJFF(ZLX/0z66;Ljava/lang/Throwable;)V

    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->init()V

    iget-object v0, p0, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v5

    sget-object v3, LX/0Z7O;->LIZLLL:[Ljava/lang/String;

    sget v1, LX/0Z7O;->LIZIZ:I

    const/16 v0, 0x103

    if-eq v1, v0, :cond_0

    const/16 v0, 0x49c

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0Z7O;->LJ:[Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0z3e;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yV6;

    sget-object v5, LX/0yu3;->LIZJ:LX/0yu3;

    iget-object v0, v5, LX/0yu3;->LIZ:LX/0yyF;

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0yu3;->LIZ()LX/0yyF;

    :cond_3
    iget-object v0, v5, LX/0yu3;->LIZ:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yyE;

    invoke-direct {v3, v0}, LX/0yyE;-><init>(LX/0yyF;)V

    invoke-virtual {v3, v1}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    instance-of v0, v3, LX/0yyE;

    if-nez v0, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOStd9Hh1xqfaPsa55KYAHnt"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0yu3;->LIZ:LX/0yyF;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(LX/0yyE;)LX/0yyF;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BHB;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0z66;->LJII:LX/0YIf;

    sput-object v0, LX/0z45;->LIZIZ:LX/0ae3;

    sget-object v0, LX/0z4d;->LIZ:LX/0z4d;

    sput-object v0, LX/0z4F;->LJLL:LX/0YVL;

    :cond_6
    iget-object v1, p0, LX/0YVI;->LIZIZ:Landroid/content/Context;

    const-string v0, "pns_slardar_route_opt_enable_ttnet"

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->setUseLocalDomain(Z)V

    const-string v0, "https://mon.tiktokv.com"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setDomainName(Ljava/lang/String;)V

    new-instance v0, LX/0Y07;

    invoke-direct {v0}, LX/0Y07;-><init>()V

    sput-object v0, LX/0Y0C;->LIZ:LX/0Y05;

    :cond_7
    iget-object v0, p0, LX/0YVI;->LIZ:Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Y9e;

    invoke-direct {v0}, LX/0Y9e;-><init>()V

    invoke-static {v0, v2}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
