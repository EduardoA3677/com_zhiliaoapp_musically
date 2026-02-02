.class public final Lcom/bytedance/android/starship/strategy/repository/StrategiesData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final containers:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "containers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;"
        }
    .end annotation
.end field

.field public final globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;
    .annotation runtime LX/0B9U;
        value = "trace_config"
    .end annotation
.end field

.field public final nodes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final serverVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_version"
    .end annotation
.end field

.field public final strategies:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public transient tracer:LX/0gZw;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;",
            ")",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getContainers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGlobalTraceConfig()Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    return-object v0
.end method

.method public final getNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getServerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTracer()LX/0gZw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->tracer:LX/0gZw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTracer(LX/0gZw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->tracer:LX/0gZw;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategiesData(strategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->strategies:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->nodes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->containers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
