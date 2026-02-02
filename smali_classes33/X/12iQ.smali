.class public final LX/12iQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/12iR;


# direct methods
.method public constructor <init>(LX/12iR;)V
    .locals 0

    iput-object p1, p0, LX/12iQ;->LL:LX/12iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget v1, v2, LX/12iR;->LIZ:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/12iR;->LIZ:F

    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget v1, v2, LX/12iR;->LIZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/12iR;->LIZ:F

    iget-object v3, p0, LX/12iQ;->LL:LX/12iR;

    iget v2, v3, LX/12iR;->LIZIZ:F

    iget v1, v3, LX/12iR;->LIZJ:F

    iget v0, v3, LX/12iR;->LIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/12iR;->LIZ:F

    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, v2, LX/12iR;->LIZ:F

    invoke-static {v1, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget v0, v2, LX/12iR;->LIZ:F

    invoke-static {v1, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, v2, LX/12iR;->LIZ:F

    invoke-static {v1, v0}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    iget v0, v2, LX/12iR;->LIZ:F

    invoke-static {v1, v0}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v0, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v0, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v1, :cond_2

    iget v0, v0, LX/12iR;->LIZ:F

    invoke-interface {v1, v0}, LX/0MTt;->onScale(F)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    sget-object v0, LX/09Hi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v2, LX/12iR;->LJI:F

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v2, LX/12iR;->LJII:F

    :cond_0
    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v2, LX/12iR;->LJI:F

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v2, LX/12iR;->LJII:F

    :cond_1
    iget-object v0, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v0, v0, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MTt;->onScaleBegin()V

    :cond_2
    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v0, v0, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleEnd()V

    :cond_0
    sget-object v0, LX/09Hi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, v2, LX/12iR;->LJI:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v2, LX/12iR;->LJII:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v2, p0, LX/12iQ;->LL:LX/12iR;

    iget-object v1, v2, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, v2, LX/12iR;->LJI:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v2, LX/12iR;->LJII:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    return-void
.end method
