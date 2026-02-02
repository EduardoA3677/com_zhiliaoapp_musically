.class public final LX/1294;
.super LX/12Cn;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:I


# virtual methods
.method public final LJFF(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12Cn;->LJIILIIL(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LX/1294;->LJIILL()V

    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, LX/1294;->LLILLJJLI:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, LX/1294;->LLILLL:I

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v1, p0, LX/1294;->LLILLJJLI:I

    iget-object v0, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1294;->LLILLL:I

    iget-object v0, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1294;->LJIILL()V

    :cond_1
    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LX/12Cn;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/1294;->LJIILL()V

    return-void
.end method
