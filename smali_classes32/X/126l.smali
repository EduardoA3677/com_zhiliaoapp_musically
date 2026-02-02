.class public final LX/126l;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements LX/126n;
.implements LX/127B;


# instance fields
.field public LL:LX/126z;

.field public LLILIL:F

.field public final LLILL:LX/126m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/126m;

    invoke-direct {v0, p0}, LX/126m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/126l;->LLILL:LX/126m;

    return-void
.end method


# virtual methods
.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    iget v0, v0, LX/126m;->LLILIL:F

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget v0, p0, LX/126l;->LLILIL:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    iget v0, v0, LX/126m;->LLILLL:F

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    iget v0, v0, LX/126m;->LLILLIZIL:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    iget v0, v0, LX/126m;->LLILLJJLI:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/127F;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LJI()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, LX/127F;->LIZJ(Landroid/graphics/Canvas;LX/126n;)V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    invoke-virtual {v0, p1}, LX/127F;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v2, p0, LX/126l;->LL:LX/126z;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/127F;->LLLLLZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/127F;->LLLLLZ:Z

    invoke-interface {v1}, LX/127E;->LJIIIZ()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIIIZ(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/127F;->LJIILL(II)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LX/126l;->LL:LX/126z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/127F;->LLLLLLLLLL:LX/127E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127E;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    invoke-virtual {v0, p1}, LX/126m;->LIZ(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/126m;->LIZIZ(F)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 2

    iput p1, p0, LX/126l;->LLILIL:F

    iget-object v1, p0, LX/126l;->LLILL:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLL:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 2

    iget-object v1, p0, LX/126l;->LLILL:LX/126m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/126m;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    iput p1, v1, LX/126m;->LLILLIZIL:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, LX/126l;->LLILL:LX/126m;

    if-eqz v0, :cond_0

    iput p1, v0, LX/126m;->LLILLJJLI:F

    iget-object v0, v0, LX/126m;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
