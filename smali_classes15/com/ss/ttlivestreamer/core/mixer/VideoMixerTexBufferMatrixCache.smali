.class public final Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;
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
.field public lastInputTexMatrix:[F

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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final update([F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->mResult:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->lastInputTexMatrix:[F

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->lastInputTexMatrix:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

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
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->lastInputTexMatrix:[F

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixerTexBufferMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
