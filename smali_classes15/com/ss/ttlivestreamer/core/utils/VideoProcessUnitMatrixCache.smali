.class public final Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;
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

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mInputRotation:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mInputRotation:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mInputRotation:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnitMatrixCache;->mResult:[F

    return-void
.end method
