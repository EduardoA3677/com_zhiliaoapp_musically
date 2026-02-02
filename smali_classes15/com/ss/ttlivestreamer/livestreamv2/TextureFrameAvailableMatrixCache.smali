.class public final Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;
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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(ILandroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mResult:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mInputRotation:I

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_4

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

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableMatrixCache;->mResult:[F

    return-void

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :cond_5
    move-object v1, p2

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
