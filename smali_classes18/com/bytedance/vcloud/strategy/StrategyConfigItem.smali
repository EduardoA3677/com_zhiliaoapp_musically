.class public Lcom/bytedance/vcloud/strategy/StrategyConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIVE_BANDWIDTH_ESTIMATOR_STRATEGY:I = 0x1b

.field public static LIVE_PROBE_STARTUP_BITRATE:I = 0x15


# instance fields
.field public mEnable:Z

.field public mName:Ljava/lang/String;

.field public mStrategyInputParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/bytedance/vcloud/strategy/StrategyConfigItem;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    invoke-direct {v3}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;-><init>()V

    const-string v0, "Name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    const-string v0, "Enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    const-string v0, "StrategyInputParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    return-object v3
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyItem{name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", StrategyInputParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
