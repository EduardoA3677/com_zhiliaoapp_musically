.class public final Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final event:Ljava/lang/String;

.field public final event_constraints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final event_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final featureSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFlat:Z

.field public final paramsKey:Ljava/lang/String;

.field public final sample:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FLjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FLjava/lang/String;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FLjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_constraints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    return-object v0
.end method

.method public final getEvent_params()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatureSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    return-object v0
.end method

.method public final getParamsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSample()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashApplogConfig(event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event_constraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_constraints:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->event_params:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->sample:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paramsKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->paramsKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureSetList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->featureSetList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFlat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashApplogConfig;->isFlat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
