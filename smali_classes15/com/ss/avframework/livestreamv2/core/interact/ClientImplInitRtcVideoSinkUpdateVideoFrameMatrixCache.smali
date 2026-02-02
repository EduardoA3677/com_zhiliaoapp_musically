.class public final Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;
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
.field public mInputHorizontalMirror:Z

.field public mInputTexMat:[F

.field public mInputVerticalMirror:Z

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

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(ZZ[F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputHorizontalMirror:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputVerticalMirror:Z

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputTexMat:[F

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputHorizontalMirror:Z

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputVerticalMirror:Z

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mInputTexMat:[F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    if-nez p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImplInitRtcVideoSinkUpdateVideoFrameMatrixCache;->mResult:[F

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
