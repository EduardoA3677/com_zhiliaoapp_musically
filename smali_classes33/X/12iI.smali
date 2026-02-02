.class public final LX/12iI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/12iH;


# direct methods
.method public constructor <init>(LX/12iH;)V
    .locals 0

    iput-object p1, p0, LX/12iI;->LL:LX/12iH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/12iI;->LL:LX/12iH;

    iget v2, v3, LX/12iH;->LLJILLL:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, v3, LX/12iH;->LLJILLL:F

    iget v1, v3, LX/12iH;->LL:F

    iget v0, v3, LX/12iH;->LLILIL:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/12iH;->LLJILLL:F

    iget-object v2, v3, LX/12iH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget v0, v3, LX/12iH;->LLJILLL:F

    invoke-static {v2, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    iget v0, v3, LX/12iH;->LLJILLL:F

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

    :cond_0
    iget-object v1, v3, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v1, :cond_1

    iget v0, v3, LX/12iH;->LLJILLL:F

    invoke-interface {v1, v0}, LX/0MTt;->onScale(F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/12iI;->LL:LX/12iH;

    iget-object v0, v0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleBegin()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, LX/12iI;->LL:LX/12iH;

    iget-object v0, v0, LX/12iH;->LLJ:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleEnd()V

    :cond_0
    return-void
.end method
