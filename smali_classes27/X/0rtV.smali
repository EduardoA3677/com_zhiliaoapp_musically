.class public final LX/0rtV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0rkj;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Z

.field public final LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0QZW;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getOffloadingConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    invoke-static {p1}, LX/0rtR;->LIZIZ(LX/0QZW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rtV;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getOffloadingStrategyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/0rtX;

    invoke-direct {v1, p0}, LX/0rtX;-><init>(LX/0rtV;)V

    const-string v0, "client_ai_offloading"

    invoke-static {v0, v2, v3, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/0rtW;

    invoke-direct {v0, p0}, LX/0rtW;-><init>(LX/0rtV;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v10, ""

    const/16 v7, -0x6e

    iget-boolean v12, v6, LX/0rtV;->LIZIZ:Z

    const-wide/16 v8, -0x1

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    return v11

    :cond_0
    iget-object v0, v6, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getFrequencyTimeGap()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0rtV;->LIZJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v13, 0x1

    if-lez v0, :cond_3

    iget-boolean v0, v6, LX/0rtV;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0rtV;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    iget-object v0, v6, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getOffloadingStrategyName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v10, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/16 v7, -0x6e

    iget-boolean v12, v6, LX/0rtV;->LIZIZ:Z

    const-wide/16 v8, -0x1

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    return v11

    :cond_4
    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/16 v7, -0x6f

    iget-boolean v12, v6, LX/0rtV;->LIZIZ:Z

    const-wide/16 v8, -0x1

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    return v11

    :cond_5
    iget-object v0, v6, LX/0rtV;->LIZ:LX/0rkj;

    if-nez v0, :cond_6

    iget-object v10, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/16 v7, -0x70

    iget-boolean v12, v6, LX/0rtV;->LIZIZ:Z

    const-wide/16 v8, -0x1

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    return v11

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, LX/0rtV;->LIZJ:J

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v3

    sget v0, LX/08Qw;->LIZ:F

    sget v0, LX/08Qw;->LIZ:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    iget-object v3, v6, LX/0rtV;->LIZ:LX/0rkj;

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v11}, Lcom/tiktok/ttm/TTMParamData;-><init>(Z)V

    invoke-static {v3, v4, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :cond_7
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_8
    iput-boolean v11, v6, LX/0rtV;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-object v10, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v11, v6, LX/0rtV;->LIZLLL:Z

    iget-boolean v12, v6, LX/0rtV;->LIZIZ:Z

    invoke-virtual/range {v6 .. v13}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actionResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0rtV;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    iget-boolean v0, v6, LX/0rtV;->LIZIZ:Z

    if-eqz v0, :cond_a

    return v13

    :cond_9
    iget-object v1, v6, LX/0rtV;->LJFF:Ljava/lang/String;

    const/16 v15, -0x71

    iget-boolean v0, v6, LX/0rtV;->LIZIZ:Z

    const-wide/16 v16, -0x1

    move-object v14, v6

    move-object/from16 v18, v1

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/0rtV;->LIZJ(IJLjava/lang/String;ZZZ)V

    iput-boolean v11, v6, LX/0rtV;->LIZLLL:Z

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getKeepOffloadingStatus()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/0rtV;->LIZLLL:Z

    if-eqz v0, :cond_b

    iput-boolean v13, v6, LX/0rtV;->LIZIZ:Z

    :cond_b
    iget-boolean v0, v6, LX/0rtV;->LIZLLL:Z

    return v0

    :cond_c
    return v11
.end method

.method public final LIZIZ(LX/0rtT;LX/0rqs;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x6b

    iput v0, p2, LX/0rqs;->LIZ:I

    :cond_0
    sget-boolean v0, LX/0rxU;->LIZ:Z

    iget-object v0, p0, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getEnableCloudCalculation()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :try_start_0
    iget-object v4, p0, LX/0rtV;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0rtT;->LJ:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;

    const-string v1, ""

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;-><init>(ILjava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi$ClientAISynergyService;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;

    invoke-direct {v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceStateData;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi$ClientAISynergyService;->report2Cloud(Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->callbackData:Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;->requestId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;->nextCall:I

    if-lez v0, :cond_4

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, p0, LX/0rtV;->LJFF:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CloudInferenceCallBackData;->requestId:Ljava/lang/String;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi$ClientAISynergyService;

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi$ClientAISynergyService;->pollCloudResults(Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;->inferenceResult:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p2, LX/0rqs;->LJ:Ljava/lang/String;

    const/16 v0, 0x6e

    iput v0, p2, LX/0rqs;->LIZ:I

    return-void

    :cond_4
    const/16 v0, -0x6c

    iput v0, p2, LX/0rqs;->LIZ:I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/16 v0, -0x6d

    iput v0, p2, LX/0rqs;->LIZ:I

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x6f

    iput v0, p2, LX/0rqs;->LIZ:I

    return-void
.end method

.method public final LIZJ(IJLjava/lang/String;ZZZ)V
    .locals 2

    iget-object v0, p0, LX/0rtV;->LJ:Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartOffloadingConfig;->getEnableMonitor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "business_name"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offloading_decision"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "keep_offloading_status"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "decision_latency"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_ai_offloading_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    return-void
.end method
