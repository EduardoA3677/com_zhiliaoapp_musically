.class public Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartStartupConfig"
.end annotation


# instance fields
.field public mBusiness:Ljava/lang/String;

.field public mCallPitayaApiTimeOut:F

.field public mEnableIdleMode:Z

.field public mEnablePreLoadModel:Z

.field public mEnableVerboseLog:Z

.field public mExploreModeProbability:I

.field public mExploreModemap:Lorg/json/JSONObject;

.field public mSmartStartupStallThreshold:Lorg/json/JSONObject;

.field public mSmartStartupType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_DISABLE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnablePreLoadModel:Z

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableVerboseLog:Z

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableIdleMode:Z

    iput v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public initFromJson(Lorg/json/JSONObject;)V
    .locals 10

    const-string v3, "explore_mode_map"

    const-string v2, "stall_threshold"

    const-string v5, "explore_mode_probability"

    const-string v7, "enable_idle_mode"

    const-string v9, "enable_verbose_log"

    const-string v8, "call_pitaya_api_timeout"

    const-string v1, "enable_preload_model"

    const-string v6, "business"

    const-string v4, "smart_startup_type"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnablePreLoadModel:Z

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    float-to-double v0, v0

    invoke-virtual {p1, v8, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    iput v8, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    :cond_5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableVerboseLog:Z

    :cond_7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_8

    const/4 v6, 0x0

    :cond_8
    iput-boolean v6, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableIdleMode:Z

    :cond_9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    :cond_a
    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    if-lez v0, :cond_b

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public initFromString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->initFromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;->SMART_STARTUP_TYPE_DISABLE:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnablePreLoadModel:Z

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableVerboseLog:Z

    iput-boolean v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableIdleMode:Z

    iput v1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "smart_startup_type"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "business"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mBusiness:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enable_preload_model"

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnablePreLoadModel:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "call_pitaya_api_timeout"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "enable_verbose_log"

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableVerboseLog:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_idle_mode"

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mEnableIdleMode:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "explore_mode_prob"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModeProbability:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "explore_mode_map"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mExploreModemap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mSmartStartupStallThreshold:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "stall_threshold"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
