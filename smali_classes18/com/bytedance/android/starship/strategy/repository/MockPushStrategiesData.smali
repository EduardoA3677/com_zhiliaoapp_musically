.class public final Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mockEventJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mock_event_params"
    .end annotation
.end field

.field public final mockInputJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mock_input_params"
    .end annotation
.end field

.field public final strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;
    .annotation runtime LX/0B9U;
        value = "strategy_info"
    .end annotation
.end field

.field public final strategyTestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_test_id"
    .end annotation
.end field

.field public transient tracer:LX/0gZw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    iput-object p3, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockEventJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;-><init>(Ljava/lang/String;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockEventJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockEventJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMockEventJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockEventJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getMockInputJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyInfo()Lcom/bytedance/android/starship/strategy/repository/StrategiesData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    return-object v0
.end method

.method public final getStrategyTestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracer()LX/0gZw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->tracer:LX/0gZw;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockEventJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setTracer(LX/0gZw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->tracer:LX/0gZw;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategiesData(strategyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyInfo:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mock_input_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->mockInputJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyTestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/repository/MockPushStrategiesData;->strategyTestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
