.class public final Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheDays:I
    .annotation runtime LX/0B9U;
        value = "cache_days"
    .end annotation
.end field

.field public final cacheUpperLimit:I
    .annotation runtime LX/0B9U;
        value = "cache_upper_limit"
    .end annotation
.end field

.field public final featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .annotation runtime LX/0B9U;
        value = "content_score_input_features"
    .end annotation
.end field

.field public final featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .annotation runtime LX/0B9U;
        value = "content_score_past_features"
    .end annotation
.end field

.field public final triggerEvent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_event"
    .end annotation
.end field

.field public final updateScoresInterval:I
    .annotation runtime LX/0B9U;
        value = "update_scores_interval"
    .end annotation
.end field

.field public final updateWeightsInterval:I
    .annotation runtime LX/0B9U;
        value = "update_weights_interval"
    .end annotation
.end field

.field public final uploadDataSampling:F
    .annotation runtime LX/0B9U;
        value = "upload_data_sampling"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    const/16 v6, 0xe

    move-object v0, p0

    move v3, v2

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;-><init>(Ljava/lang/String;IIFIILcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFIILcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIFIILcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;-><init>(Ljava/lang/String;IIFIILcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCacheDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    return v0
.end method

.method public final getCacheUpperLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    return v0
.end method

.method public final getFeatureInput()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    return-object v0
.end method

.method public final getFeaturePast()Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    return-object v0
.end method

.method public final getTriggerEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateScoresInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    return v0
.end method

.method public final getUpdateWeightsInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    return v0
.end method

.method public final getUploadDataSampling()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentScoreConfig(triggerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->triggerEvent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateWeightsInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateWeightsInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateScoresInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->updateScoresInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDataSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->uploadDataSampling:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cacheUpperLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheUpperLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->cacheDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featureInput:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featurePast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ContentScoreConfig;->featurePast:Lcom/ss/android/ugc/aweme/ml/infra/TTMFeatureConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
