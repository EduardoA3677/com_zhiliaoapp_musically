.class public abstract Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveResultJSONObject:Lorg/json/JSONObject;

.field public adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

.field public adaptiveStrategyName:Ljava/lang/String;

.field public adaptiveStrategyStatus:Ljava/lang/String;

.field public adaptiveStrategyStatusListItem:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public resolutionStrategyExtraStatus:Ljava/lang/String;

.field public resultToParamsJSONObject:Lorg/json/JSONObject;

.field public ruleName:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public success:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->success:I

    const-string v1, "default"

    iput-object v1, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->resultToParamsJSONObject:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->resolutionStrategyExtraStatus:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
.end method

.method public parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const-string v2, "adaptive_strategy_status_list"

    const-string v4, "resolution_strategy_extra_status"

    const-string v3, "direction"

    const-string v1, "rule_name"

    :try_start_0
    iput-object p2, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveResultJSONObject:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->ruleName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->direction:Ljava/lang/String;

    :cond_1
    const-string v0, "to_params"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->resultToParamsJSONObject:Lorg/json/JSONObject;

    const-string v0, "feature"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "scene"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->scene:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "report"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "adaptive_strategy_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    :cond_2
    const-string v0, "adaptive_strategy_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    const-string v0, "adaptive_strategy_level_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->resolutionStrategyExtraStatus:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
