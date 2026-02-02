.class public final Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;
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
.field public mInputMat:[F

.field public mInputRotation:I

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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(I[F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mInputRotation:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mInputMat:[F

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mInputMat:[F

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mInputRotation:I

    if-eqz p1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p2

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTextureMatrixCache;->mResult:[F

    return-void

    :cond_3
    if-nez p2, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
