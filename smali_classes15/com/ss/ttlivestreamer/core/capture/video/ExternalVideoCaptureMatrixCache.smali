.class public final Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;
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
.field public inited:Z

.field public mInputHorizontalMirror:Z

.field public mInputMatrix:Landroid/graphics/Matrix;

.field public mInputRotation:I

.field public mInputVerticalMirror:Z

.field public mResult:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getResult()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mResult:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->getResult()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final update(IZZLandroid/graphics/Matrix;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->inited:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputRotation:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputHorizontalMirror:Z

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputVerticalMirror:Z

    if-ne v0, p3, :cond_2

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->inited:Z

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputRotation:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputHorizontalMirror:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputVerticalMirror:Z

    if-nez p4, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mInputMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;->mResult:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    if-nez p3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p4, :cond_4

    invoke-virtual {v2, p4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
