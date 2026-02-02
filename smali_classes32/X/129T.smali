.class public final LX/129T;
.super LX/12Cn;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0vpd;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Landroid/graphics/PointF;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Landroid/graphics/Matrix;

.field public final LLIZLLLIL:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, LX/129T;->LLILZIL:I

    iput v0, p0, LX/129T;->LLILZLL:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/129T;->LLIZLLLIL:Landroid/graphics/Matrix;

    iput-object p2, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12Cn;->LJIILIIL(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/129T;->LJIILLIIL()V

    iget-object v0, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0, p1}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LX/129T;->LJIILL()V

    return-object v0
.end method

.method public final LJIILL()V
    .locals 8

    iget-object v3, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, LX/129T;->LLILZIL:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, LX/129T;->LLILZLL:I

    const/4 v2, 0x0

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-ne v4, v1, :cond_0

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    return-void

    :cond_0
    iget-object v1, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    iget-object v7, p0, LX/129T;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-interface/range {v1 .. v7}, LX/0vpd;->LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object v0, p0, LX/129T;->LLIZLLLIL:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v1, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    instance-of v0, v1, LX/129V;

    if-eqz v0, :cond_3

    check-cast v1, LX/129V;

    invoke-interface {v1}, LX/129V;->getState()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/129T;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v1, p0, LX/129T;->LLILLL:Ljava/lang/Object;

    :goto_1
    iget v1, p0, LX/129T;->LLILZIL:I

    iget-object v0, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/129T;->LLILZLL:I

    iget-object v0, p0, LX/12Cn;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/129T;->LJIILL()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJIIZILJ(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    :cond_1
    iget-object v0, p0, LX/129T;->LLILZ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, LX/129T;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIJI(LX/0vpd;)V
    .locals 1

    iget-object v0, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    invoke-static {v0, p1}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/129T;->LLILLJJLI:LX/0vpd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/129T;->LLILLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/129T;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, LX/129T;->LJIILLIIL()V

    iget-object v0, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/129T;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, LX/129T;->LJIILL()V

    return-void
.end method
