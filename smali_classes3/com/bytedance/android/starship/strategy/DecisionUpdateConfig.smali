.class public final Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final liveRequestParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "live_request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final liveUpdateInterval:I
    .annotation runtime LX/0B9U;
        value = "live_update_interval"
    .end annotation
.end field

.field public final liveUpdateMaxCount:I
    .annotation runtime LX/0B9U;
        value = "live_update_max_count"
    .end annotation
.end field

.field public final vodRequestParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "vod_request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final vodUpdateInterval:I
    .annotation runtime LX/0B9U;
        value = "vod_update_interval"
    .end annotation
.end field

.field public final vodUpdateMaxCount:I
    .annotation runtime LX/0B9U;
        value = "vod_update_max_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;-><init>(ZIIIILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZIIIILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    iput p3, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    iput p4, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    iput p5, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    iput-object p6, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(ZIIIILjava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;-><init>(ZIIIILjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    iget v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    iget v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    iget v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    iget v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    return v0
.end method

.method public final getLiveRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getLiveUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    return v0
.end method

.method public final getLiveUpdateMaxCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    return v0
.end method

.method public final getVodRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getVodUpdateInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    return v0
.end method

.method public final getVodUpdateMaxCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecisionUpdateConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vodUpdateInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveUpdateInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vodUpdateMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodUpdateMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveUpdateMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveUpdateMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveRequestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->liveRequestParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vodRequestParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/DecisionUpdateConfig;->vodRequestParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
