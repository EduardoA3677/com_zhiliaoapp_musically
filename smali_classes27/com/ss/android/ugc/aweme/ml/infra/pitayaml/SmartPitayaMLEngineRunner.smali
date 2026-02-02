.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;
.super LX/0rw4;
.source "SourceFile"


# instance fields
.field public LIZJ:Z

.field public LIZLLL:J

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0rtV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0QZW;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0rw4;-><init>(Ljava/lang/String;LX/0QZW;)V

    invoke-static {p2}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getSdkConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->getEnabledFetcher()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJ:Z

    invoke-static {p2}, LX/0rtR;->LIZIZ(LX/0QZW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ml#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJI:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    new-instance v0, LX/0rtV;

    invoke-direct {v0, p2}, LX/0rtV;-><init>(LX/0QZW;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIIIZZ:LX/0rtV;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/0rtT;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, LX/0rtT;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0rtT;->LJI:[F

    if-eqz v5, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "inputParams"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0rtT;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIIIZZ:LX/0rtV;

    invoke-virtual {v0}, LX/0rtV;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0rr1;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;LX/0rr1;)V

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rw4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZJ:Z

    :cond_0
    sget-boolean v0, LX/0rxU;->LIZ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZJ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0rw4;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rw4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;->setCallType(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$preloadEnv$2;

    invoke-direct {v0, p0, v5}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$preloadEnv$2;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "sdk_duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "engine_type"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;->setCallType(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$releaseModel$2;

    invoke-direct {v0, p0, v5}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$releaseModel$2;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;)V

    invoke-interface {v4, v5, v2, v3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0rtT;LX/0rvr;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIJJI(LX/0rtT;LX/0rr1;)V

    return-void
.end method

.method public final LJIIIZ(LX/0rtT;)LX/0rqs;
    .locals 2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0rr2;

    invoke-direct {v0, v1}, LX/0rr2;-><init>(LX/00zH;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIJJI(LX/0rtT;LX/0rr1;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0rqs;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/0rtT;LX/0rr1;)V
    .locals 14

    new-instance v12, LX/0rqs;

    const/4 v6, 0x0

    invoke-direct {v12, v6}, LX/0rqs;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    :try_start_0
    move-object/from16 v13, p2

    move-object v7, p0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZLLL:J

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, -0x1

    iput v0, v12, LX/0rqs;->LIZ:I

    invoke-interface {v13, v12}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIIIZZ:LX/0rtV;

    invoke-virtual {v0}, LX/0rtV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIIIZZ:LX/0rtV;

    invoke-virtual {v0, p1, v12}, LX/0rtV;->LIZIZ(LX/0rtT;LX/0rqs;)V

    invoke-interface {v13, v12}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0rw4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0rxU;->LIZ:Z

    const/4 v0, -0x2

    iput v0, v12, LX/0rqs;->LIZ:I

    invoke-interface {v13, v12}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJ:Z

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v3, v6}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/0oQH;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJI:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0oQH;-><init>(Ljava/lang/String;LX/0rtT;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->setDataFetcher(LX/0ZCa;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v6, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;->setCallType(I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;JJLX/0rqs;LX/0rr1;)V

    invoke-interface {v5, v4, v3, v2, v6}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJIIL(LX/0rtT;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 v0, -0x6

    iput v0, v12, LX/0rqs;->LIZ:I

    invoke-interface {v13, v12}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void
.end method
