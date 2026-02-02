.class public final Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coolDownDays:I
    .annotation runtime LX/0B9U;
        value = "effect_card_additional_cool_down_days"
    .end annotation
.end field

.field public final noActionTimes:I
    .annotation runtime LX/0B9U;
        value = "effect_card_no_action_times"
    .end annotation
.end field

.field public final reducedMaxCount:I
    .annotation runtime LX/0B9U;
        value = "effect_card_reduced_max_count"
    .end annotation
.end field

.field public final resetCounter:Z
    .annotation runtime LX/0B9U;
        value = "effect_card_reset_counter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectRecommendationCardConfig(coolDownDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->coolDownDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noActionTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->noActionTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reducedMaxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->reducedMaxCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetCounter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/EffectRecommendationCardConfig;->resetCounter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
