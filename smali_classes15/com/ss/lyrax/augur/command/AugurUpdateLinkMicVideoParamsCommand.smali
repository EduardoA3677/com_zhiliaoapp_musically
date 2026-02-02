.class public Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;
.super Lcom/ss/lyrax/augur/command/AbsAugurCommand;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultLevelVideoParam:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "default_level_video_param"
    .end annotation
.end field

.field public defaultPerformanceLevel:I
    .annotation runtime LX/0B9U;
        value = "default_performance_level"
    .end annotation
.end field

.field public encodeConfigs:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "encode_configs"
    .end annotation
.end field

.field public performanceLevels:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "performance_levels"
    .end annotation
.end field

.field public performanceMode:I
    .annotation runtime LX/0B9U;
        value = "performance_mode"
    .end annotation
.end field

.field public simulcastMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simulcast_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;-><init>()V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;
    .locals 8

    const-string v3, "performance_mode"

    const-string v5, "simulcast_mode"

    const-string v7, "default_level_video_param"

    const-string v6, "default_performance_level"

    const-string v4, "encode_configs"

    const-string v2, "performance_levels"

    new-instance v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;

    invoke-direct {v1}, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->parseReportMap(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->simulcastMode:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->performanceMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method public getCommandType()Lcom/ss/lyrax/augur/command/CommandType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/command/CommandType;->UPDATE_LINKMIC_VIDEO_PARAMS:Lcom/ss/lyrax/augur/command/CommandType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AugurUpdateLinkMicVideoParamsCommand{performanceLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPerformanceLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLevelVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
