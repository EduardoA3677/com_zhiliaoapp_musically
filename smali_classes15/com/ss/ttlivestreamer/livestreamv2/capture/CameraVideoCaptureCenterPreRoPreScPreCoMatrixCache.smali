.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;
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
.field public mHorizontalMirror:Z

.field public mInputRotation:I

.field public mInputTexMat:[F

.field public mResult:Landroid/graphics/Matrix;

.field public mVerticalMirror:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getResult()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final update(IZZ[F)V
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mInputRotation:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mHorizontalMirror:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mVerticalMirror:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mInputTexMat:[F

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mInputRotation:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mHorizontalMirror:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mVerticalMirror:Z

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mInputTexMat:[F

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    if-nez p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p4}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCaptureCenterPreRoPreScPreCoMatrixCache;->mResult:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
