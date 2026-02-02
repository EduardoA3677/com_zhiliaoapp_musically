.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;
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

.field public mProjectResult:[F

.field public mResult:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProjectResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mProjectResult:[F

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mResult:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mInputRotation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mInputRotation:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mResult:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManagerCropI420MatrixCache;->mProjectResult:[F

    return-void
.end method
