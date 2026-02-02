.class public final Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:LX/0NUC;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;-><init>()V

    return-void
.end method

.method public static LIZJ()V
    .locals 12

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getOpen()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0rwF;->LIZ()V

    new-instance v6, LX/01OR;

    invoke-direct {v6}, LX/01OR;-><init>()V

    const-string v2, "sub_type"

    const-string v1, "boot_cold_start_duration|boot_first_video_duration"

    iget-object v0, v6, LX/01OR;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "boot"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    const-string v1, "performance"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const-string v1, "video"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    const-string v0, "bytebench"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "scene"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, LX/0rw5;

    sget-object v0, LX/0rva;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rtQ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v1, v2, v0}, LX/0rw5;-><init>(LX/0rtQ;Ljava/util/Map;Ljava/lang/Boolean;)V

    const-string v2, "boot"

    const-string v1, "page_open"

    const-string v0, "request_update"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0rw5;->LJFF:[Ljava/lang/String;

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getMinInterval()J

    move-result-wide v0

    iput-wide v0, v6, LX/0rw5;->LIZLLL:J

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getTriggerPeriod()J

    move-result-wide v0

    iput-wide v0, v6, LX/0rw5;->LJ:J

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getRecentPoolSize()I

    move-result v0

    iput v0, v6, LX/0rw5;->LJII:I

    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getStableWindowSize()I

    move-result v0

    iput v0, v6, LX/0rw5;->LJIIIIZZ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, LX/0rw5;->LJIIIZ:Ljava/util/ArrayList;

    const-string v0, "main"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "source_enter_foregound"

    const-string v1, "source_open_pageXXX"

    const-string v0, "play_prepare"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/0rw5;->LJI:Ljava/util/Set;

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-nez v0, :cond_2

    const-class v2, LX/0rwF;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-nez v0, :cond_1

    sget-object v1, LX/0rwF;->LIZ:LX/0s06;

    if-nez v1, :cond_0

    new-instance v1, LX/0s06;

    invoke-direct {v1}, LX/0s06;-><init>()V

    :cond_0
    invoke-virtual {v1, v7, v6}, LX/0s06;->LIZ(Landroid/content/Context;LX/0rw5;)V

    sput-object v1, LX/0rwF;->LIZIZ:LX/0s06;

    sget-object v0, LX/0rwF;->LIZ:LX/0s06;

    if-nez v0, :cond_1

    sput-object v1, LX/0rwF;->LIZ:LX/0s06;

    :cond_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sput-boolean v8, LX/0rva;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    const-string v7, "boot"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    const-string v2, "boot_first_video_duration"

    const-string v9, "feed_total"

    const-string v10, "boot_cold_start_duration"

    const-string v11, "app_start_to_main_focus"

    if-eqz v0, :cond_c

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    iget-object v0, v1, LX/0XeU;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0XeU;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    iget-object v0, v1, LX/0XeU;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0XeU;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-interface {v8, v7, v6}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->onPythiaEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_live_game"

    invoke-static {v1, v0, v4, v5, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_8
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_creation"

    invoke-static {v1, v0, v4, v5, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_9
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    const-string v0, "f_ug"

    invoke-static {v1, v0, v4, v5, v3}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V

    :cond_a
    invoke-static {}, LX/0rwE;->LIZ()Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/PythiaConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0rvD;->LL:LX/0rvD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v0, v0, LX/0RUF;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-object v0, v0, LX/0RUF;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_2
    invoke-static {}, LX/01VI;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;->Companion:LX/0ZwY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZwX;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;->checkAndInit()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadService;->Companion:LX/0rwv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rwP;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartCommonPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartCommonPreloadService;->checkAndInit()V

    sget-object v1, LX/0rvl;->LIZ:LX/0rvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rvl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0rvx;->preloadEnv()V

    :cond_1
    sput-boolean v2, LX/0rvl;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->checkAndInit()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->LIZ:LX/0rta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rta;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->init()V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "checkAndInitNonEmergency error, please check!!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, -0x3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sput-wide v0, LX/0rwQ;->LJ:J

    sput v2, LX/0rwQ;->LJFF:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "ml_common_service"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model_name"

    const-string v0, "common"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_duration"

    sget-wide v0, LX/0rwQ;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdk_success"

    sget v0, LX/0rwQ;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v2, LX/0rwQ;->LIZJ:J

    long-to-int v1, v2

    const-string v0, "model_cost"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model_load_suc"

    sget v0, LX/0rwQ;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v2, LX/0rwQ;->LJ:J

    long-to-int v1, v2

    const-string v0, "download_cost"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_suc"

    sget v0, LX/0rwQ;->LJFF:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ml_scene_init"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0IFi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rxt;->LIZIZ()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/FeatureServiceManagerImpl;->checkAndInit()V

    sget-object v0, LX/0rvC;->LIZ:LX/0rvC;

    invoke-virtual {v0}, LX/0rvC;->LIZJ()V

    sget-object v0, LX/0AlA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0jq3;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0jq3;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final addCommonEventListener(Ljava/lang/String;LX/0NaF;)V
    .locals 3

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v2

    iget-object v0, v2, LX/0roB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0roB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0roB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final checkAndInit(I)V
    .locals 6

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-static {}, LX/0rv6;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0B0m;->LL:LX/0B0m;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/09mF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rwD;->LIZIZ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sput-boolean v3, LX/0rwt;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZLLL:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LX/09mF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ()V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ(Z)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJIII()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "featureCenterCheckAndInit error, please check!!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    :try_start_2
    sget-object v0, LX/04F1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rzE;->LIZ(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/01VJ;->LL:LX/01VJ;

    invoke-static {v0}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->checkAndInit()V

    sget-object v0, LX/04EF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0rwK;->LIZ:LX/0rwK;

    sput-object v0, LX/0rwg;->LIZ:LX/0rwo;

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictService;->Companion:LX/0rxC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rx4;->LIZ:Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/infra/ISmartPlaytimePredictService;->checkAndInit()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->LIZ:LX/0LKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LKO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenter;->init()V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadService;->Companion:LX/0NaI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZu;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadService;->checkAndInit()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreService;->Companion:LX/0Nh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nh3;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedLoadMoreService;->checkAndInit()V

    sget-object v0, LX/0rvm;->LIZ:LX/0rvm;

    invoke-static {}, LX/0rvm;->LIZIZ()V

    sget-object v0, LX/0rvl;->LIZ:LX/0rvl;

    invoke-virtual {v0}, LX/0rvl;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZt;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->checkAndInit()V

    invoke-static {}, LX/0ISG;->LIZ()V

    sget-object v0, LX/0rvn;->LIZ:LX/0rvn;

    invoke-virtual {v0}, LX/0rvn;->LIZIZ()V

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0}, LX/0rqD;->initialize()V

    invoke-interface {v0}, LX/0rqD;->LIZJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->checkAndInit()V

    sput-boolean v3, LX/01BU;->LIZ:Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    new-instance v0, LX/0Nlu;

    invoke-direct {v0, p0}, LX/0Nlu;-><init>(Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onAppLaunch()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "checkAndInit error, please check!!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, -0x2

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZJ()V

    sput-boolean v3, LX/0rwt;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sput-wide v0, LX/0rwQ;->LIZJ:J

    sput v2, LX/0rwQ;->LIZLLL:I

    goto :goto_3

    :goto_2
    monitor-exit p0

    :goto_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZ()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final containFlashFeedConfig(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0rvC;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containTTMFeatureScene(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    iget-object v0, v0, LX/0s0R;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAwemeAdapter()LX/0NUC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZ:LX/0NUC;

    return-object v0
.end method

.method public final getCacheFeatureSetVersion()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0rvM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    iget-object v1, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->featureSetName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->version:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getFeatureInsertHandler()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    return-object v0
.end method

.method public final getFeedRequestParam()Ljava/lang/String;
    .locals 16

    sget-object v0, LX/08a8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v11, Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;

    sget-object v3, LX/0s44;->LIZIZ:LX/0s44;

    const-string v4, "screen_brightness"

    const/4 v5, 0x0

    const-string v6, "feed_carry"

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v4, "screen_brightness_auto_mode"

    const-string v6, "feed_carry"

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v11, v1, v0}, Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;-><init>(FI)V

    new-instance v10, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;

    const-string v4, "drak_mode"

    const-string v6, "feed_carry"

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v4, "font_scale"

    const-string v6, "feed_carry"

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sget-object v3, LX/0rv1;->LIZIZ:LX/0rv1;

    const-string v4, "cur_ohr"

    const-string v6, "feed_carry"

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;

    sget-object v0, LX/0AR6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AR6;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0rwS;->LIZIZ:LX/0rwS;

    invoke-virtual {v0}, LX/0rwS;->LIZ()Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/utils/RealTimeClientInfo;-><init>(Lcom/ss/android/ugc/aweme/utils/BrightnessInfo;IFLcom/ss/android/ugc/aweme/utils/OHRPredictResultParams;Ljava/lang/String;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public final onAppLaunch()V
    .locals 2

    const-string v1, "app_launch"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    return-void
.end method

.method public final onBeforeLoadMore(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0rtk;

    invoke-direct {v1}, LX/0rtk;-><init>()V

    const-string v0, "enterType"

    invoke-virtual {v1, p1, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before_recommend_load_more"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    :cond_0
    return-void
.end method

.method public final onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 3

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    iget-object v0, v0, LX/0roB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p2, p1, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPlayFinishFirst(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayFinish enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v1, LY/ARunnableS22S1200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS22S1200000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayFirstFrame(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayFirstFrame enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0rtf;

    invoke-direct {v0, p1, p2, p0}, LX/0rtf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V

    invoke-static {v0}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayPause(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayPause enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPagePaused:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAppBackground:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0rte;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0rte;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V

    invoke-static {v0}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayPrepare(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0NUC;)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZ:LX/0NUC;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZ:LX/0NUC;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayPrepare enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasEmergencyInited:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " prepareCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZLLL:Z

    if-nez v0, :cond_6

    sget-object v0, LX/09Vc;->LJJJLZIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0rth;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0rth;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0rw6;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0rw6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void

    :cond_5
    new-instance v0, LX/0rth;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0rth;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_6
    invoke-static {p1, p2}, LX/0rtj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;

    move-result-object v1

    if-eqz p3, :cond_7

    const-string v0, "enter_from"

    invoke-virtual {v1, p3, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v0, "play_prepare"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    return-void
.end method

.method public final onPlayResume(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayResume enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0rtg;

    invoke-direct {v0, p1, p2, p0}, LX/0rtg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V

    invoke-static {v0}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayStop(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPlayStop enterType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stopAweme:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZ:LX/0NUC;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0NWf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curAweme:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isAppBackground:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0rtd;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0rtd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayStopCallPlayTime(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    move-object v4, p4

    move-wide v5, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayStopCallPlayTime enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAppBackground:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0rti;

    invoke-direct/range {v2 .. v7}, LX/0rti;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;)V

    invoke-static {v2}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onViewPagerSelected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->debug:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewPagerSelected enterType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " slideTouchInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0rtk;

    invoke-direct {v2}, LX/0rtk;-><init>()V

    const-string v0, "enterType"

    invoke-virtual {v2, p2, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageSelectedPosition"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSelectedSlideTouchInfo"

    invoke-virtual {v2, p4, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on_view_pager_selected"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->onNotifyCommonEvent(Ljava/lang/String;LX/0rtk;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final parseFeatureSet(Ljava/util/HashMap;Lcom/google/gson/n;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "feature_sets"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02CS;

    invoke-direct {v0}, LX/02CS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->type:I

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0rvM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delete"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0rvM;->LIZ:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetInfo;->info:Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->version:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "featureset_incremental_detail"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0rvM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/0rvM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/FeatureSetConfig;->features:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    invoke-virtual {v7}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v1, "featureset_detail"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_8

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0rvM;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "feature_set_info"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0rvC;->LIZ:LX/0rvC;

    invoke-virtual {v0}, LX/0rvC;->LIZ()V

    :cond_8
    const-string v0, "client_ai_feature_upload_configs"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/01VK;

    invoke-direct {v0}, LX/01VK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getType()I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v6, :cond_a

    const/4 v0, 0x2

    if-ne v10, v0, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getApplogConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/ApplogConfig;->getEvent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;

    aput-object v1, v0, v14

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getUrlConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;->getPositionType()I

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/UrlConfig;->getReWriteField()Z

    move-result v15

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getHeaderFilter()Ljava/util/Map;

    move-result-object v12

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getQueryFilter()Ljava/util/Map;

    move-result-object v11

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getIndexFilter()Ljava/util/Set;

    move-result-object v10

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getCustomFilter()Ljava/util/Set;

    move-result-object v0

    :goto_8
    invoke-direct {v13, v12, v11, v10, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getHeaderFilter()Ljava/util/Map;

    move-result-object v14

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getQueryFilter()Ljava/util/Map;

    move-result-object v11

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getIndexFilter()Ljava/util/Set;

    move-result-object v10

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getNotFilterConfig()Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FilterConfig;->getCustomFilter()Ljava/util/Set;

    move-result-object v0

    :goto_c
    invoke-direct {v12, v14, v11, v10, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFeatureSetConfig()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    new-instance v15, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getParamsKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-direct {v15, v14, v10, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideFeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;

    invoke-direct {v0, v6, v13, v12, v11}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;Lcom/ss/android/ugc/aweme/ml/feature/flash/FilterConfig;Ljava/util/List;)V

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFeatureSetConfig()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFeatureSetConfig()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashCommonConfig;->getFeatureSetConfig()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/request/meta/FlashFeatureSetConfig;->getFeatureSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_10
    const/4 v14, 0x0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_18
    const-string v1, "feature_upload_details"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "flash_feed_feature_set"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rvC;->LIZ:LX/0rvC;

    invoke-virtual {v0, v6}, LX/0rvC;->LJFF(Z)V

    :cond_19
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "flash_link_config"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "flash_free_ride_config"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LJ(Z)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ(Z)V

    :cond_1b
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "flash_applog_config"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "client_ai_feature_set_raw_configs"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0rwd;

    invoke-direct {v0}, LX/0rwd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetRawInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetRawInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/request/meta/FeatureSetRawInfo;->featureSetName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "raw_dataset"

    invoke-static {v0, v1}, LX/0aPY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v1, "feature_set_raw_details"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1f
    return-void
.end method

.method public final removeCommonEventListener(Ljava/lang/String;LX/0NaF;)V
    .locals 2

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    iget-object v0, v0, LX/0roB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final runInMainActivityOnCreate()V
    .locals 0

    return-void
.end method

.method public final runInMainActivityOnDestroy()V
    .locals 0

    return-void
.end method

.method public final tryInitFeatureCenter()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ()V

    return-void
.end method

.method public final tryInitFeatureCetnerAndFlashCommonConfig()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/common/MLCommonServiceImpl;->LIZIZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FeatureInsertHandler;->LIZ(Z)V

    return-void
.end method

.method public final updateFeedItemFeatureInfo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block_count"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_bitrate"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start_playing_timestamp"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "feed_item_extra_info"

    invoke-static {v0, v2}, LX/0rro;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/0ruN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gY0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->setFeature(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
