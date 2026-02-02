.class public final LX/1293;
.super LX/12Cn;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/graphics/Matrix;

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:Landroid/graphics/Matrix;

.field public final LLILZLL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-direct {p0, p1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1293;->LLILZIL:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1293;->LLILZLL:Landroid/graphics/RectF;

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    if-ltz p3, :cond_0

    const/16 v0, 0x8

    if-gt p3, v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/0yVs;->LIZIZ(Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    iput p2, p0, LX/1293;->LLILLL:I

    iput p3, p0, LX/1293;->LLILZ:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12Cn;->LJIILIIL(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/1293;->LLILLL:I

    if-gtz v0, :cond_1

    iget v1, p0, LX/1293;->LLILZ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/1293;->LLILZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1293;->LLILLL:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12Cn;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/12Cn;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/1293;->LLILZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1293;->LLILLL:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    invoke-super {p0}, LX/12Cn;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/12Cn;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v5, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/1293;->LLILLL:I

    if-gtz v2, :cond_0

    iget v1, p0, LX/1293;->LLILZ:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    :cond_0
    iget v1, p0, LX/1293;->LLILZ:I

    const/4 v0, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    const/high16 v6, 0x43870000    # 270.0f

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :goto_0
    iget-object v0, p0, LX/1293;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1293;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/1293;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/1293;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1293;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/1293;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1293;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
