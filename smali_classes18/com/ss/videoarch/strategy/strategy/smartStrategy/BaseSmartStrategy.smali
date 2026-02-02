.class public Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.super Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mCode:I

.field public mCpuInc:D

.field public mEnableCloudPackage:I

.field public mExtraLog:Ljava/lang/String;

.field public mFallbackLocal:Z

.field public mIndex:I

.field public mInputFeatures:Lorg/json/JSONObject;

.field public mLoadPackageCost:J

.field public mMemoryInc:D

.field public mProjectKey:Ljava/lang/String;

.field public mPtyErrorSummary:Ljava/lang/String;

.field public mRandomFloat:F

.field public mResult:Ljava/lang/String;

.field public mRunCost:J

.field public mRunIndex:I

.field public mStrategyConfigInfo:LX/0Znl;

.field public mStrategyName:Ljava/lang/String;

.field public mStrategyResult:Lorg/json/JSONObject;

.field public mTotalCost:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;-><init>()V

    const-string v0, "BaseSmartStrategy"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->TAG:Ljava/lang/String;

    const-string v0, "lsstrategy_base_strategy_model"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    new-instance v0, LX/0Znl;

    invoke-direct {v0}, LX/0Znl;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    const-string v1, "none"

    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    iput-boolean v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mPtyErrorSummary:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeSetObject()V

    :cond_0
    return-void
.end method

.method private createCommonLog()Lorg/json/JSONObject;
    .locals 7

    const-string v3, "is_preview"

    const-string v6, "enter_from"

    const-string v5, "none"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "stream_type"

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v1

    const-string v0, "neptuneName"

    invoke-virtual {v1, v0, v5}, LX/0ZnT;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/0ZnT;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "run_index"

    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0ZnT;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "strategy_name"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "strategy_id"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-wide v0, v0, LX/0Znl;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pitaya_ab_package_name"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method private native nativeRunCloudStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSetObject()V
.end method


# virtual methods
.method public createCategory()Lorg/json/JSONObject;
    .locals 7

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "caller"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "caller_session_id"

    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    const-string v0, "2"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "none"

    const-string v1, "stream_session_vv_id"

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Znf;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0ZnT;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "result"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fallback_local"

    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enable_cloud_package"

    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->strategyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "extra_info"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mExtraLog:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public createMetric()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "load_cost"

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mLoadPackageCost:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "run_cost"

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunCost:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "cpu_inc"

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCpuInc:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "memory_inc"

    iget-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mMemoryInc:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchData()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Znl;->LJIIJJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJIIJJI:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v2, v0, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getEnableStrategy(Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_0

    iget p2, v0, LX/0Znl;->LIZJ:I

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/0ZnV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0ZnV;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Enable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v1, :cond_0

    const-string v0, "InputSettingsParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0Znl;->LJI:Lorg/json/JSONObject;

    return p2
.end method

.method public getInputFeatures()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initStrategyConfig()V
    .locals 8

    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "StrategyID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, LX/0Znl;->LIZ:J

    :cond_0
    const-string v0, "Enable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Znl;->LIZJ:I

    const-string v0, "EnableSmartStrategyConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Znl;->LIZLLL:I

    const-string v0, "EnableCloudStrategyModel"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Znl;->LJ:I

    const-string v0, "EnableLocalStrategyModel"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Znl;->LJFF:I

    const-string v0, "InputSettingsParam"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v2, "FeatureSampleConfig"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    :goto_0
    const-string v0, "GroundTruthRule"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v2, "InputFeatureList"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    :cond_1
    :goto_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "package_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Znl;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v1, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Znl;->LJII:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Znl;->LJII:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_0
    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    iput-object v0, v3, LX/0Znl;->LJII:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIILIIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIILJJIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIILL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIILLIIL:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIIZILJ:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIJ:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIJI:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIJJ:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v3, LX/0Znl;->LJIJJLI:Lorg/json/JSONArray;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    :try_start_0
    iget-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :catch_1
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "DEVICE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Znj;->LJ()LX/0Znj;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Znl;->LJIIZILJ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/0Znl;->LJIILLIIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :sswitch_1
    const-string v0, "ANCHOR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_2
    const-string v0, "USER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Znk;->LIZLLL()LX/0Znk;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Znl;->LJIJI:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0Znl;->LJIJ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :sswitch_3
    const-string v0, "PUSH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Znf;->LIZLLL()LX/0Znf;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0Znl;->LJIJJLI:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_9
    iget-object v0, v3, LX/0Znl;->LJIJJ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "PLAY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0Znl;->LJIILIIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_a
    iget-object v0, v3, LX/0Znl;->LJIIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "NETWORK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Zni;->LIZLLL()LX/0Zni;

    move-result-object v0

    iget-object v0, v0, LX/0ZnS;->LIZ:LX/0Znz;

    iget-object v0, v0, LX/0Znz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0Znl;->LJIILL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_b
    iget-object v0, v3, LX/0Znl;->LJIILJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_c
    const-string v5, "UNKNOWN"

    goto/16 :goto_3

    :cond_d
    :try_start_1
    iget-object v2, v3, LX/0Znl;->LJIIJJI:Lorg/json/JSONObject;

    const-string v1, "PlayFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIIL:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "RTPlayFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIILIIL:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "NetworkFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIILJJIL:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "RTNetworkFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIILL:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "DeviceFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIILLIIL:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "RTDeviceFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIIZILJ:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "UserFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIJ:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "RTUserFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIJI:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "PushFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIJJ:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "RTPushFeaturesBundle"

    iget-object v0, v3, LX/0Znl;->LJIJJLI:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    iget-object v0, v3, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    iput-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_f
    iput-object v5, v3, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    iput-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    iput-object v5, v3, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    iput-object v0, v3, LX/0Znl;->LJIIIIZZ:Lorg/json/JSONArray;

    iput-object v5, v3, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    goto/16 :goto_1

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x675319f2 -> :sswitch_5
        0x258334 -> :sswitch_4
        0x25a71a -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x7355b6b5 -> :sswitch_1
        0x77fe1256 -> :sswitch_0
    .end sparse-switch
.end method

.method public runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "cloudStrategyParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->nativeRunCloudStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/4 v7, 0x1

    new-array v8, v7, [Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object v5, v8, v6

    new-instance v11, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;

    invoke-direct {v11, p0, v8}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v1

    iget-object v10, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v9, p1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    double-to-float v0, v1

    invoke-direct {v3, v7, v5, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v4, v10, v9, v3, v11}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    const/4 v1, 0x1

    :goto_0
    const-string v2, "pty_error_summary"

    const-string v0, "fall_back_local"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    aget-object v1, v8, v6

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "none"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v6, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_1
    :try_start_2
    iput-boolean v7, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mFallbackLocal:Z

    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mPtyErrorSummary:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v5
.end method

.method public runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const-string v6, "InputSettingsParam"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "live_stream_strategy_common_monitor"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    :cond_0
    const-string v7, "strategy_log"

    const-string v3, "return_location"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string v1, "Enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "disabled_by_livePlayer"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->getEnableStrategy(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "disabled_by_strategy_settings"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, "InputFeatureList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    const-string v1, "InputSettingsParams"

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->fetchData()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v1, :cond_13

    iget v0, v1, LX/0Znl;->LJ:I

    if-ne v0, v4, :cond_13

    const/4 v7, 0x1

    :goto_3
    if-eqz v1, :cond_12

    iget v0, v1, LX/0Znl;->LIZLLL:I

    if-ne v0, v4, :cond_12

    const/4 v6, 0x1

    :goto_4
    if-eqz p1, :cond_6

    const-string v1, "EnableSmartStrategyConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v6, 0x1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0Znl;->LJFF:I

    if-ne v0, v4, :cond_10

    const/4 v2, 0x1

    :goto_6
    if-eqz p1, :cond_9

    const-string v1, "EnableLocalStrategyModel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iput v2, v0, LX/0Znl;->LJFF:I

    :cond_9
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-nez v6, :cond_d

    if-nez v7, :cond_d

    :cond_b
    iput v5, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRunIndex:I

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mTotalCost:J

    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyResult:Lorg/json/JSONObject;

    return-object v2

    :cond_c
    const-string v0, "none"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    iput v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    iput v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mEnableCloudPackage:I

    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runCloudStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_3
.end method

.method public strategyCode()I
    .locals 2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mIsRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mResult:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mCode:I

    goto :goto_0
.end method

.method public uploadGroundTruth(Lorg/json/JSONObject;)V
    .locals 7

    const-string v6, "."

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "GroundTruthSample"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Enable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, "ReportRate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "input_features"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ground_truth"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "unique_symbol"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const-string v0, "live_stream_strategy_feature_data"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    return-void
.end method

.method public uploadPredictValue(Lorg/json/JSONObject;)V
    .locals 7

    const-string v6, "."

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "PredictResultSample"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v0, v0, LX/0Znl;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Enable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v1, "ReportRate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mRandomFloat:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "input_features"

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mInputFeatures:Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "predict"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "unique_symbol"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLoadLibraryTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "live_stream_strategy_feature_data"

    invoke-static {v0, v5}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
