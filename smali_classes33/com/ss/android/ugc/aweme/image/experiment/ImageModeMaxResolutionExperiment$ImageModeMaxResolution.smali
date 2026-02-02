.class public final Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageModeMaxResolution"
.end annotation


# instance fields
.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;

    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageModeMaxResolution(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageModeMaxResolutionExperiment$ImageModeMaxResolution;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
