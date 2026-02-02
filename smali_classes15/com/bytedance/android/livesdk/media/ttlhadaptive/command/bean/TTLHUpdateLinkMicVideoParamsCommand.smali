.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;
.super LX/0TOa;
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

    invoke-direct {p0}, LX/0TOa;-><init>()V

    return-void
.end method

.method public static fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;"
        }
    .end annotation

    const-string v3, "performance_mode"

    const-string v4, "simulcast_mode"

    const-string v5, "default_level_video_param"

    const-string v6, "default_performance_level"

    const-string v8, "encode_configs"

    const-string v7, "performance_levels"

    new-instance v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0, p1}, LX/0TOa;->parseReportMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->simulcastMode:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->performanceMode:I

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public getCommandType()LX/0TPV;
    .locals 1

    sget-object v0, LX/0TPV;->UPDATE_LINKMIC_VIDEO_PARAMS:LX/0TPV;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHUpdateLinkMicVideoParamsCommand{performanceLevels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->performanceLevels:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->encodeConfigs:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPerformanceLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultPerformanceLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLevelVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->defaultLevelVideoParam:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
