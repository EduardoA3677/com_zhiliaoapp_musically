.class public final LX/12ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:Landroid/graphics/Matrix;

.field public final LLILLIZIL:[F

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/12ia;->LL:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/12ia;->LLILIL:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/12ia;->LLILLIZIL:[F

    const/4 v0, -0x1

    iput v0, p0, LX/12ia;->LLILLJJLI:I

    iput p1, p0, LX/12ia;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    iget-object v1, p0, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/12ia;->LLILLIZIL:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/12ia;->LLILLIZIL:[F

    const/4 v0, 0x0

    aget v4, v1, v0

    iget v3, p0, LX/12ia;->LL:F

    cmpl-float v0, v4, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    cmpg-float v0, v5, v2

    if-ltz v0, :cond_2

    :cond_0
    iget v1, p0, LX/12ia;->LLILIL:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_2

    :cond_1
    cmpg-float v0, v4, v3

    if-gez v0, :cond_3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/12ia;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    iget v3, p0, LX/12ia;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scaleFactor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",curScale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_TouchScaler"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
