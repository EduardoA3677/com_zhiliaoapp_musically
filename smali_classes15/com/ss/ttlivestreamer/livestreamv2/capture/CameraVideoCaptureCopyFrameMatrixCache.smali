.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/matrixcache/IMatrixCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/core/matrixcache/IMatrixCache<",
        "[F>;"
    }
.end annotation


# instance fields
.field public mInputIsCamera2Like:Z

.field public mInputRotation:I

.field public mInputTexMat:[F

.field public mResult:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(I[FZ)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputRotation:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputTexMat:[F

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputIsCamera2Like:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputRotation:I

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputTexMat:[F

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mInputIsCamera2Like:Z

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCopyFrameMatrixCache;->mResult:[F

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0
.end method
