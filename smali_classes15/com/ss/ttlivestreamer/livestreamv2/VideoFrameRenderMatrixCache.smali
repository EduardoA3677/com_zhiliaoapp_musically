.class public final Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;
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
.field public mInputMatrix:Landroid/graphics/Matrix;

.field public mInputRotation:I

.field public mInputTextureFloatMat:[F

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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(ILandroid/graphics/Matrix;[F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputRotation:I

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    if-eqz p3, :cond_1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputTextureFloatMat:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mResult:[F

    return-void

    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_7
    if-nez p3, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputTextureFloatMat:[F

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderMatrixCache;->mInputTextureFloatMat:[F

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method
