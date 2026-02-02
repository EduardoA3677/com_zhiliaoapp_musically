.class public final LX/0CHR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0CHR;->LIZ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0CHR;->LIZIZ:F

    iput p3, p0, LX/0CHR;->LIZJ:F

    iput p4, p0, LX/0CHR;->LIZLLL:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0CHR;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget-object v0, p0, LX/0CHR;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CHR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CHR;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/0CHR;->LIZJ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LX/0CHR;->LIZJ:F

    cmpg-float v0, v2, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    :goto_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p0, LX/0CHR;->LIZLLL:F

    sub-float v7, v2, v0

    iget-object v0, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    iget v0, p0, LX/0CHR;->LIZIZ:F

    add-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/RectF;

    const/4 v0, 0x2

    int-to-float v6, v0

    iget v2, p0, LX/0CHR;->LIZIZ:F

    mul-float/2addr v2, v6

    add-float v0, v2, v1

    add-float/2addr v2, v7

    invoke-direct {v8, v1, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v9, v8, v0, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    iget v0, p0, LX/0CHR;->LIZIZ:F

    sub-float v0, v3, v0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, LX/0CHR;->LIZIZ:F

    mul-float/2addr v6, v0

    sub-float v0, v3, v6

    add-float/2addr v6, v7

    invoke-direct {v1, v0, v7, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CHR;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    add-float v3, v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CHR;->LIZJ:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CHR;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CHR;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
