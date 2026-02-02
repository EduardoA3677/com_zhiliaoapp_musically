.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraFacing:I

.field public fps:I

.field public height:I

.field public minFps:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getCameraFacing()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    return v0
.end method

.method public final getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    return v0
.end method

.method public final getMinFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCameraFacing(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    return-void
.end method

.method public final setMinFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureParams(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->minFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CaptureParams;->cameraFacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
