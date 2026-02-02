.class public final LX/12iV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/12iU;

.field public final synthetic LLILIL:LX/12iW;


# direct methods
.method public constructor <init>(LX/12iU;LX/12iW;)V
    .locals 0

    iput-object p1, p0, LX/12iV;->LL:LX/12iU;

    iput-object p2, p0, LX/12iV;->LLILIL:LX/12iW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v3, p0, LX/12iV;->LL:LX/12iU;

    iget-object v4, p0, LX/12iV;->LLILIL:LX/12iW;

    iget v1, v3, LX/12iU;->LLJI:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/12iU;->LLJI:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/12iU;->LLJI:F

    invoke-virtual {v3}, LX/12iU;->getOverlayContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v0, v3, LX/12iU;->LLJI:F

    invoke-static {v2, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    iget v0, v3, LX/12iU;->LLJI:F

    invoke-static {v2, v0}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v4, LX/12iW;->LIZJ:LX/12iX;

    iget v0, v3, LX/12iU;->LLJI:F

    invoke-interface {v1, v0}, LX/12iX;->onScale(F)V

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
