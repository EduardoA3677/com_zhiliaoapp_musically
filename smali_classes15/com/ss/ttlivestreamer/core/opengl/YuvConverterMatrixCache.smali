.class public final Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;
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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(Landroid/graphics/Matrix;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    const/16 v1, 0x10

    new-array v3, v1, [F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v9, v1, [F

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v11

    move-object v7, v3

    move v8, v4

    move v10, v4

    move v12, v4

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverterMatrixCache;->mResult:[F

    return-void
.end method
