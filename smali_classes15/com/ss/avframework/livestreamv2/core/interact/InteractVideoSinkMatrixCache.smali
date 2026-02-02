.class public final Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;
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

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->getResult()[F

    move-result-object v0

    return-object v0
.end method

.method public getResult()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->mResult:[F

    return-object v0
.end method

.method public final update([F)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->mResult:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->mInputMat:[F

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->mInputMat:[F

    if-nez p1, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkMatrixCache;->mResult:[F

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
