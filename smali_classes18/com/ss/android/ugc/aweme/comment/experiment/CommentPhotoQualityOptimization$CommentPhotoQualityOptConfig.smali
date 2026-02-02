.class public final Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentPhotoQualityOptConfig"
.end annotation


# instance fields
.field public final detailSRLevel:F
    .annotation runtime LX/0B9U;
        value = "detail_sr_level"
    .end annotation
.end field

.field public final enableArgb8888:I
    .annotation runtime LX/0B9U;
        value = "enable_argb8888"
    .end annotation
.end field

.field public final enableDownsample:I
    .annotation runtime LX/0B9U;
        value = "enable_downsample"
    .end annotation
.end field

.field public final enableSR:I
    .annotation runtime LX/0B9U;
        value = "enable_sr"
    .end annotation
.end field

.field public final thumbnailSRLevel:F
    .annotation runtime LX/0B9U;
        value = "thumbnail_sr_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;-><init>(IIFFI)V

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPhotoQualityOptConfig(enableArgb8888="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableArgb8888:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableSR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailSRLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->thumbnailSRLevel:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", detailSRLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->detailSRLevel:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableDownsample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;->enableDownsample:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
