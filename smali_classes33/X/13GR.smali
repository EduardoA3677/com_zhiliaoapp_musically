.class public final LX/13GR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13GD;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Landroid/graphics/Matrix;

.field public final LJ:Landroid/graphics/Matrix;

.field public final LJFF:LX/13GT;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13GT;LX/13GG;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13GR;->LJ:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/13GR;->LJFF:LX/13GT;

    iput-object p2, p0, LX/13GR;->LIZ:LX/13GD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v4, p0, LX/13GR;->LJFF:LX/13GT;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v0, v4, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    iput v3, p0, LX/13GR;->LIZIZ:I

    iget-boolean v0, v4, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    iput v2, p0, LX/13GR;->LIZJ:I

    const/4 v6, 0x0

    if-lez v3, :cond_4

    if-lez v2, :cond_4

    if-ne v3, v7, :cond_2

    if-ne v2, v1, :cond_2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13GT;->LIZIZ(IIII)V

    iput-object v6, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    return-void

    :cond_0
    iget-object v0, v4, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/13GR;->LIZ:LX/13GD;

    sget-object v0, LX/13GD;->LIZ:LX/13GN;

    if-ne v1, v0, :cond_3

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13GT;->LIZIZ(IIII)V

    iput-object v6, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v2}, LX/13GT;->LIZIZ(IIII)V

    iget-object v1, p0, LX/13GR;->LIZ:LX/13GD;

    iget-object v0, p0, LX/13GR;->LJ:Landroid/graphics/Matrix;

    invoke-interface {v1, v3, v2, v5, v0}, LX/13GD;->LIZ(IILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13GR;->LJ:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    return-void

    :cond_4
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13GT;->LIZIZ(IIII)V

    iput-object v6, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13GT;->LIZIZ:LX/12G1;

    if-eqz v0, :cond_0

    check-cast v0, LX/12Fl;

    iget-object v0, v0, LX/12Fl;->LIZ:LX/12I0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v2, p0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v2, :cond_5

    iget v1, p0, LX/13GR;->LIZIZ:I

    iget-boolean v0, v2, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_0

    iget v2, p0, LX/13GR;->LIZJ:I

    iget-object v1, p0, LX/13GR;->LJFF:LX/13GT;

    iget-boolean v0, v1, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13GR;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/13GR;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, p1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13GR;->LJFF:LX/13GT;

    invoke-virtual {v0}, LX/13GT;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, LX/13GR;->LIZ:LX/13GD;

    iget-object v7, p0, LX/13GR;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/13GR;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/13GR;->LJFF:LX/13GT;

    invoke-virtual {v0}, LX/13GT;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/13ED;->LIZ(IIIILX/13GD;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    return-void

    :cond_2
    iget-object v0, v1, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/13GR;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/13GR;->LJFF:LX/13GT;

    iget-boolean v0, v4, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/13GT;->LJIIJ:Landroid/graphics/Rect;

    iget-object v1, v4, LX/13GT;->LJIIJJI:Landroid/graphics/Rect;

    iget-object v0, v4, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/13GR;->LJFF:LX/13GT;

    iget-boolean v0, v4, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/13GT;->LJIIJ:Landroid/graphics/Rect;

    iget-object v1, v4, LX/13GT;->LJIIJJI:Landroid/graphics/Rect;

    iget-object v0, v4, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v1, p0, LX/13GR;->LJFF:LX/13GT;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13GT;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0

    :cond_2
    iget-object v0, v1, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13GR;->LIZ()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v2, p0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/13GT;->LJ:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/13GT;->LJ:F

    iget-object v0, v2, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/13GR;->LJFF:LX/13GT;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/13GT;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
