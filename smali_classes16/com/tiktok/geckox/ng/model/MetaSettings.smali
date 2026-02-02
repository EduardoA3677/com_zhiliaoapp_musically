.class public final Lcom/tiktok/geckox/ng/model/MetaSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final circuitBreakerFailureTimes:I
    .annotation runtime LX/0B9U;
        value = "circuit_breaker_failure_times"
    .end annotation
.end field

.field public final enableRequestMerge:Z
    .annotation runtime LX/0B9U;
        value = "optimization_enable_request_merge"
    .end annotation
.end field

.field public final enabled:Z

.field public final enabledCircuitBreaker:Z
    .annotation runtime LX/0B9U;
        value = "optimization_enable_circuit_breaker"
    .end annotation
.end field

.field public optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;
    .annotation runtime LX/0B9U;
        value = "optimize_multi_trigger_check_update"
    .end annotation
.end field

.field public final priorityStrategies:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "priority_strategies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/geckox/ng/model/PriorityStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public final throttle:I


# direct methods
.method public constructor <init>(ZILjava/util/Map;ZIZLcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/geckox/ng/model/PriorityStrategy;",
            ">;ZIZ",
            "Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    iput p2, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    iput-object p3, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    iput p5, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    iput-boolean p6, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    iput-object p7, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    return-void
.end method


# virtual methods
.method public final copy(ZILjava/util/Map;ZIZLcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)Lcom/tiktok/geckox/ng/model/MetaSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/geckox/ng/model/PriorityStrategy;",
            ">;ZIZ",
            "Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;",
            ")",
            "Lcom/tiktok/geckox/ng/model/MetaSettings;"
        }
    .end annotation

    new-instance v0, Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-object v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tiktok/geckox/ng/model/MetaSettings;-><init>(ZILjava/util/Map;ZIZLcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/geckox/ng/model/MetaSettings;

    iget-boolean v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    iget-boolean v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    iget v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    iget-boolean v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    iget v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    iget-boolean v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCircuitBreakerFailureTimes()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    return v0
.end method

.method public final getEnableRequestMerge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    return v0
.end method

.method public final getEnabledCircuitBreaker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    return v0
.end method

.method public final getOptimizeMultiTriggerCheckUpdateSettings()Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    return-object v0
.end method

.method public final getPriorityStrategies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/geckox/ng/model/PriorityStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    return-object v0
.end method

.method public final getThrottle()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setOptimizeMultiTriggerCheckUpdateSettings(Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaSettings(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", throttle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->throttle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityStrategies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->priorityStrategies:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledCircuitBreaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enabledCircuitBreaker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", circuitBreakerFailureTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->circuitBreakerFailureTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableRequestMerge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->enableRequestMerge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimizeMultiTriggerCheckUpdateSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/MetaSettings;->optimizeMultiTriggerCheckUpdateSettings:Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
