.class public final Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final enabled:I
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final ocrAreaRatioThreshold:D
    .annotation runtime LX/0B9U;
        value = "ocr_area_ratio_threshold"
    .end annotation
.end field

.field public final ocrIouThreshold:D
    .annotation runtime LX/0B9U;
        value = "ocr_iou_threshold"
    .end annotation
.end field

.field public final ocrProbabilityThreshold:D
    .annotation runtime LX/0B9U;
        value = "ocr_probability"
    .end annotation
.end field

.field public final sceneAndroid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_android"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v8, "search_smart_ocr_android"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;-><init>(IDDDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IDDDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrIouThreshold:D

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrAreaRatioThreshold:D

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->sceneAndroid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrIouThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrIouThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrAreaRatioThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrAreaRatioThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->sceneAndroid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->sceneAndroid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrIouThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrAreaRatioThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->sceneAndroid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VisualSearchOcrConfig(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->enabled:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ocrIouThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrIouThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ocrAreaRatioThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrAreaRatioThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ocrProbabilityThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->ocrProbabilityThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sceneAndroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/VisualSearchOcrConfig;->sceneAndroid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
