.class public Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBandwidthEstimatorItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

.field public mHasABRStrategy:Z

.field public mHasBandwidthStrategy:Z

.field public mHasStartupStrategy:Z

.field public final mIsEnableABRAndStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mIsEnableABRAndStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v4, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasStartupStrategy:Z

    iput-boolean v4, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasABRStrategy:Z

    iput-boolean v4, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasBandwidthStrategy:Z

    invoke-direct {p0, p1, p3}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->isEnablePresetConfig(Lorg/json/JSONObject;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->getNeptuneName(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->values()[Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    move-result-object v5

    array-length v3, v5

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v8, v5, v4

    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    invoke-direct {v2}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_stream_strategy_bandwidth_estimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    const-string v0, "game"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    :try_start_1
    const-string v0, "InputSettingsParam"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PRDSettings"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "BweToBitrateParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "BottomLineParams"

    const-string v0, "{\n  \"SourceCCTK-NoPreview\": {\n    \"default\": {\n      \"hd_60\": 3132000,\n      \"uhd_60\": 16000000,\n      \"uhd\": 14000000,\n      \"hd\": 1927000,\n      \"sd\": 1204000\n    }\n  },\n  \"SourceCCTK-Preview\": {\n    \"default\": {\n      \"hd_60\": 3132000,\n      \"uhd_60\": 16000000,\n      \"uhd\": 14000000,\n      \"hd\": 1927000,\n      \"sd\": 1204000\n    }\n  },\n  \"SourceVoD-NoPreview\": {\n    \"default\": {\n      \"hd_60\": 3466000,\n      \"uhd_60\": 5333000,\n      \"uhd\": 4500000,\n      \"hd\": 980000,\n      \"sd\": 4800000\n    }\n  },\n  \"SourceVoD-Preview\": {\n    \"default\": {\n      \"hd_60\": 3466000,\n      \"uhd_60\": 5333000,\n      \"uhd\": 4500000,\n      \"hd\": 980000,\n      \"sd\": 4800000\n    }\n  }\n}"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mBandwidthEstimatorItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    :catch_1
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getNeptuneName(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;)Ljava/lang/String;
    .locals 6

    const-string v2, ""

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveGear;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LiveGear;->main:Lcom/bytedance/vcloud/strategy/model/LivePreference;

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".flv?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_2

    const/4 v4, 0x0

    aget-object v0, v5, v4

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v2, v5, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    aget-object v0, v5, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method private isEnablePresetConfig(Lorg/json/JSONObject;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_4

    return v2

    :cond_0
    sget-object v1, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->abr:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->startup:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->startup:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->startup:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static mergeArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static mergeObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public getBandwidthEstimatorItem()Lcom/bytedance/vcloud/strategy/StrategyConfigItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mBandwidthEstimatorItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    return-object v0
.end method

.method public getStartupBitrateItem()Lcom/bytedance/vcloud/strategy/StrategyConfigItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    return-object v0
.end method

.method public hasBandwidthStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasBandwidthStrategy:Z

    return v0
.end method

.method public hasStartupAndAbrStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasStartupStrategy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasABRStrategy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartupStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasStartupStrategy:Z

    return v0
.end method

.method public isEnableABRAndStartup()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mIsEnableABRAndStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public mergePresetAndDeliveryParam(Lcom/bytedance/vcloud/strategy/StrategyConfigItem;)Lcom/bytedance/vcloud/strategy/StrategyConfigItem;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object p1

    :sswitch_0
    const-string v0, "live_stream_strategy_bandwidth_estimator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mBandwidthEstimatorItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasBandwidthStrategy:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasABRStrategy:Z

    return-object p1

    :sswitch_2
    const-string v0, "live_stream_strategy_startup_bitrate_predict"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mHasStartupStrategy:Z

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    iput-boolean v0, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    :cond_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cbcf0ce -> :sswitch_0
        -0x3b230a07 -> :sswitch_1
        0x1fcf7405 -> :sswitch_2
    .end sparse-switch
.end method

.method public updateDefaultResolution(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mStartupBitrateItem:Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "InputSettingsParam"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PRDSettings"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "BaselineParams"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "DefaultResolution"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
