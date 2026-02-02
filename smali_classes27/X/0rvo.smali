.class public final LX/0rvo;
.super LX/0rvx;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0rw4;

.field public LIZJ:LX/0rvp;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0rqs;

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rvx;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ml#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rtT;)I
    .locals 8

    iget-object v3, p0, LX/0rvo;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->enable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getTrackType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v5}, LX/0rtT;-><init>(I)V

    invoke-static {v0, p1}, LX/0rtR;->LIZLLL(LX/0rtT;LX/0rtT;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->onScenePredictCheckOrRun(Ljava/lang/String;LX/0rtT;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getRealTriggerType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v5}, LX/0rtT;-><init>(I)V

    invoke-static {v0, p1}, LX/0rtR;->LIZLLL(LX/0rtT;LX/0rtT;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    :cond_1
    iget-object v0, p0, LX/0rvx;->config:LX/0QZW;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    :goto_0
    const-string v3, "client_ai_scene_predict"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->LIZ:LX/0rta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rta;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0rvx;->name:Ljava/lang/String;

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v5}, LX/0rtT;-><init>(I)V

    invoke-static {v0, p1}, LX/0rtR;->LIZLLL(LX/0rtT;LX/0rtT;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->LIZJ(Ljava/lang/String;LX/0rtT;)V

    :cond_2
    iget-object v0, p0, LX/0rvx;->config:LX/0QZW;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->LIZ:LX/0rta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rta;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0rvx;->name:Ljava/lang/String;

    new-instance v0, LX/0rtT;

    invoke-direct {v0, v5}, LX/0rtT;-><init>(I)V

    invoke-static {v0, p1}, LX/0rtR;->LIZLLL(LX/0rtT;LX/0rtT;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorService;->LIZ(Ljava/lang/String;LX/0rtT;)V

    :cond_3
    iget-object v3, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, LX/0rvp;->LIZLLL(I)V

    iget-object v2, v3, LX/0rvp;->LJIIJ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZ:J

    iget v0, v3, LX/0rvp;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0rvp;->LJI:I

    iget-object v2, v3, LX/0rvp;->LJIIJJI:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZ:J

    :cond_4
    iget-object v1, p0, LX/0rvo;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/0rvx;->name:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0ruG;->LIZJ(Ljava/lang/String;LX/0rtT;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v2, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v1, -0x3

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v0}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_5
    return v1

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    iput-boolean v5, p1, LX/0rtT;->LIZLLL:Z

    :cond_b
    iget-object v0, p0, LX/0rvx;->config:LX/0QZW;

    invoke-static {v0, p1}, LX/0ruG;->LIZIZ(LX/0QZW;LX/0rtT;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    :goto_3
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0rvp;->LJIIJJI:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    :cond_e
    return v5
.end method

.method public final LIZJ(LX/0rtT;LX/0rqs;)V
    .locals 6

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " run data for debug"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0rvo;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0rvo;->LJII:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, LX/0rw4;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0rvp;->LJII:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0rvp;->LJIIIZ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZ:J

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {v3}, LX/0rw4;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    iget-object v1, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0rvp;->LJII:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, LX/0rvp;->LJII:Z

    iget-object v2, v1, LX/0rvp;->LJIIIZ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    :cond_2
    iput-boolean v3, p0, LX/0rvo;->LJIIJ:Z

    :cond_3
    return-void
.end method

.method public final callExtMethod(Ljava/lang/String;LX/0rtk;)LX/0rtk;
    .locals 3

    const-string v0, "getSmartRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0rtk;

    invoke-direct {v2}, LX/0rtk;-><init>()V

    const-string v1, "result"

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    invoke-virtual {v2, v0, v1}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final checkIfOffload()Z
    .locals 1

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rw4;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configService(LX/0QZW;)V
    .locals 12

    iget-boolean v0, p0, LX/0rvo;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0rvo;->LJIIIZ:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0rvx;->configService(LX/0QZW;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->addSceneModelConfig(LX/0QZW;)V

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInferenceConfig()Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;-><init>(Ljava/lang/String;LX/0QZW;)V

    :goto_0
    iput-object v2, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEnableMonitor()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEnableStrategy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rw7;->LIZ()V

    :cond_3
    sget-object v2, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rvp;

    if-nez v6, :cond_4

    new-instance v6, LX/0rvp;

    iget-object v7, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getRunSamplingRate()F

    move-result v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getPredictStrategyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getTruthStrategyName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getOutputFeatureSetName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-direct/range {v6 .. v11}, LX/0rvp;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0rwW;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getTimingForCollecting()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getSkipTimesBeforeReport()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEventNameToTriggerCollecting()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/0rwW;-><init>(IILjava/lang/String;)V

    iget-object v0, p1, LX/0QZW;->LIZJ:LX/0gY2;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4, v0}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    :cond_4
    :goto_2
    iput-object v6, p0, LX/0rvo;->LIZJ:LX/0rvp;

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getTrack()Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, p0, LX/0rvo;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->configOneNewTrack(Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;)V

    :cond_5
    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInputFeatureSetName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/0rvo;->LJ:Ljava/lang/String;

    return-void

    :cond_7
    move-object v11, v1

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getInferenceConfig()Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/InferenceConfig;->businessName:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getTruthConfig()Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->sampleRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getTruthConfig()Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v3, LX/0rvp;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rvp;

    if-nez v6, :cond_4

    new-instance v6, LX/0rvp;

    iget-object v7, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    iget v8, v4, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->sampleRate:F

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processOutputKey:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processTruthKey:Ljava/lang/String;

    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getOutputFeatureSetName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-direct/range {v6 .. v11}, LX/0rvp;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processTruthKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/infra/TruthConfig;->processOutputKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0rw7;->LIZ()V

    :cond_9
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getCollectUploadInterval()I

    move-result v2

    :cond_b
    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getUploadTiming()Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/CollectingTimingConfig;->eventName:Ljava/lang/String;

    :goto_5
    new-instance v3, LX/0rwW;

    invoke-direct {v3, v4, v2, v0}, LX/0rwW;-><init>(IILjava/lang/String;)V

    iget-object v0, p1, LX/0QZW;->LIZJ:LX/0gY2;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3, v0}, LX/0rvp;->LJI(LX/0rwW;LX/0gY2;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_5

    :sswitch_0
    const-string v0, "play_prepare"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    const-string v0, "play_call_playtime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    const-string v0, "play_first_frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    const-string v0, "play_stop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v11, v1

    goto/16 :goto_3

    :cond_e
    move-object v6, v1

    goto/16 :goto_2

    :cond_f
    invoke-static {p1}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getEngineType()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "pitaya_ml"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;-><init>(Ljava/lang/String;LX/0QZW;)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    goto :goto_6

    :cond_11
    const-string v0, "mlsdk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0rx6;

    iget-object v0, p1, LX/0QZW;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, LX/0rx6;-><init>(Ljava/lang/String;LX/0QZW;)V

    goto/16 :goto_0

    :cond_12
    move-object v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe8e9d3 -> :sswitch_3
        -0x6599296d -> :sswitch_2
        0x45a656f7 -> :sswitch_1
        0x4bf5cafc -> :sswitch_0
    .end sparse-switch
.end method

.method public final downloadModel(LX/0rr1;)V
    .locals 1

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0rw4;->LIZIZ(LX/0rr1;)V

    :cond_0
    return-void
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rw4;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnvReady()Z
    .locals 1

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rw4;->LJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastResult()LX/0rqs;
    .locals 1

    iget-object v0, p0, LX/0rvo;->LJFF:LX/0rqs;

    return-object v0
.end method

.method public final preloadEnv()V
    .locals 1

    invoke-virtual {p0}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rwA;

    invoke-direct {v0, p0}, LX/0rwA;-><init>(LX/0rvo;)V

    invoke-static {v0}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final releaseModel()V
    .locals 1

    iget-object v0, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rw4;->LJII()V

    :cond_0
    return-void
.end method

.method public final runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 5

    iget-object v3, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4, v4}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0rw4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0rvo;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rvo;->LJII:I

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runAsyncDelay end, skip, base env not ready envNotReadyTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V

    invoke-interface {p4, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/0rvo;->LJIIIIZZ:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_9

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runAsyncDelay end, skip, continues failed failTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvo;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v1, -0x7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_7
    if-eqz p4, :cond_8

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V

    invoke-interface {p4, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/0rvq;

    invoke-direct {v0, p0, v3, p4, p3}, LX/0rvq;-><init>(LX/0rvo;LX/0rw4;LX/0rr1;LX/0rtT;)V

    invoke-static {p1, p2, v0}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final runSync(LX/0rtT;)LX/0rqs;
    .locals 10

    iget-object v4, p0, LX/0rvo;->LIZIZ:LX/0rw4;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v4}, LX/0rw4;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/0rw4;->LIZLLL()Z

    move-result v0

    const/4 v5, -0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v0, p0, LX/0rvo;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rvo;->LJII:I

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runSync end, skip, base env not ready envNotReadyTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_3
    new-instance v0, LX/0rqs;

    invoke-direct {v0, v5}, LX/0rqs;-><init>(I)V

    return-object v0

    :cond_4
    iget v1, p0, LX/0rvo;->LJIIIIZZ:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_7

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runSync end, skip, continues failed failTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvo;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v1, -0x7

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_6
    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0rvo;->LJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/16 v1, -0x9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_8
    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    iput-boolean v2, p0, LX/0rvo;->LJI:Z

    invoke-virtual {p0}, LX/0rvo;->LIZLLL()V

    invoke-virtual {v4}, LX/0rw4;->LJ()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, LX/0rvo;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rvo;->LJII:I

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runSync end, skip, env not ready envNotReadyTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rvo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_b
    iput-boolean v3, p0, LX/0rvo;->LJI:Z

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v5}, LX/0rqs;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :try_start_5
    invoke-virtual {p0, p1}, LX/0rvo;->LIZIZ(LX/0rtT;)I

    move-result v1

    if-gez v1, :cond_e

    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_d
    iput-boolean v3, p0, LX/0rvo;->LJI:Z

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    :try_start_7
    sget-boolean v1, LX/0rxU;->LIZ:Z

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_0
    invoke-virtual {v4, p1}, LX/0rw4;->LJIIIZ(LX/0rtT;)LX/0rqs;

    move-result-object v5

    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, v5, v4}, LX/0rvp;->LJ(LX/0rtT;LX/0rqs;LX/0rw4;)V

    :cond_f
    invoke-virtual {p0, p1, v5}, LX/0rvo;->LIZJ(LX/0rtT;LX/0rqs;)V

    goto :goto_1

    :cond_10
    const-wide/16 v8, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iget-object v8, p0, LX/0rvo;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "runSync end, cost:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_2

    :cond_12
    iget v0, p0, LX/0rvo;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rvo;->LJIIIIZZ:I

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iput v3, p0, LX/0rvo;->LJIIIIZZ:I

    sget-object v2, LX/0ruD;->LIZ:LX/0ruD;

    iget-object v1, p0, LX/0rvx;->config:LX/0QZW;

    iget-object v0, p0, LX/0rvx;->name:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-static {p1}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7, v5}, LX/0ruD;->LIZJ(LX/0QZW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)V

    :goto_3
    iput-object v5, p0, LX/0rvo;->LJFF:LX/0rqs;

    iput-boolean v3, p0, LX/0rvo;->LJI:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p0

    return-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object v0

    invoke-virtual {v0}, LX/0rxf;->LIZIZ()V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0rvo;->LIZJ:LX/0rvp;

    const/4 v1, -0x6

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1, v4}, LX/0rvp;->LIZJ(ILX/0rw4;)V

    :cond_14
    iput-boolean v3, p0, LX/0rvo;->LJI:Z

    new-instance v0, LX/0rqs;

    invoke-direct {v0, v1}, LX/0rqs;-><init>(I)V

    return-object v0
.end method
