.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/matrixcache/IMatrixCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/core/matrixcache/IMatrixCache<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public lastInputHMirror:Z

.field public lastInputRotation:I

.field public lastInputTexMatrix:[F

.field public lastInputVMirror:Z

.field public mResult:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final update(IZZ[F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->mResult:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputRotation:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputHMirror:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputVMirror:Z

    if-ne v0, p3, :cond_2

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputTexMatrix:[F

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputTexMatrix:[F

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputRotation:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputHMirror:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputVMirror:Z

    if-eqz p4, :cond_5

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->lastInputTexMatrix:[F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    if-nez p3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p4}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureOes2DPostMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
