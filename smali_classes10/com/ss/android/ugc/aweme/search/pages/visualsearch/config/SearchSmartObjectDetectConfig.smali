.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final doodleIouThreshold:F
    .annotation runtime LX/0B9U;
        value = "doodle_iou_threshold"
    .end annotation
.end field

.field public final enableInstantRelease:Z
    .annotation runtime LX/0B9U;
        value = "enable_instant_release"
    .end annotation
.end field

.field public final enableObjectDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_object_detect"
    .end annotation
.end field

.field public final enablePreInfer:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_infer"
    .end annotation
.end field

.field public final enableResultUsage:Z
    .annotation runtime LX/0B9U;
        value = "enable_result_usage"
    .end annotation
.end field

.field public final enableServiceModelPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_model_preload"
    .end annotation
.end field

.field public final inferenceDelayTime:J
    .annotation runtime LX/0B9U;
        value = "inference_delay_time"
    .end annotation
.end field

.field public final sceneAndroid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_android"
    .end annotation
.end field

.field public final scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field

.field public final tapIouThreshold:F
    .annotation runtime LX/0B9U;
        value = "tap_iou_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v8, "search_smart_object_detection_android"

    const/4 v1, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    const-wide/16 v6, 0x2710

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3e19999a    # 0.15f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;-><init>(ZZZZFJLjava/lang/String;FFZ)V

    return-void
.end method

.method public constructor <init>(ZZZZFJLjava/lang/String;FFZ)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableServiceModelPreload:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enablePreInfer:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableInstantRelease:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->scoreThreshold:F

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->inferenceDelayTime:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->sceneAndroid:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->tapIouThreshold:F

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    const-string v0, "search_smart_object_detection"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableServiceModelPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableServiceModelPreload:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enablePreInfer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enablePreInfer:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableInstantRelease:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableInstantRelease:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->scoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->scoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->inferenceDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->inferenceDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->sceneAndroid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->sceneAndroid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->tapIouThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->tapIouThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableServiceModelPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enablePreInfer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableInstantRelease:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->scoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->inferenceDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->sceneAndroid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->tapIouThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SearchSmartObjectDetectConfig(enableObjectDetect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableObjectDetect:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableServiceModelPreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableServiceModelPreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreInfer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enablePreInfer:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInstantRelease="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableInstantRelease:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scoreThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->scoreThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inferenceDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->inferenceDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sceneAndroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->sceneAndroid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doodleIouThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->doodleIouThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tapIouThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->tapIouThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableResultUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/SearchSmartObjectDetectConfig;->enableResultUsage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
