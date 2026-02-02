.class public final LX/0CFx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/Path;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0CFy;

    const v1, 0x3ec71c72

    const v0, 0x3f31c71c

    invoke-direct {v2, v1, v0}, LX/0CFy;-><init>(FF)V

    new-instance v2, LX/0CFy;

    const v1, 0x3f58e38e

    const v0, 0x3e871c72

    invoke-direct {v2, v1, v0}, LX/0CFy;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CFx;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    iput p1, p0, LX/0CFx;->LIZ:I

    iput p2, p0, LX/0CFx;->LIZIZ:I

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LX/0CFx;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, LX/0CFx;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    iget-object v0, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, LX/0CFx;->LIZIZ:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CFx;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CFx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float v2, v3, v0

    sub-float/2addr v3, v2

    iget-object v1, p0, LX/0CFx;->LIZLLL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0CFx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    const v1, 0x3e1c71c7

    mul-float/2addr v1, v3

    const v0, 0x3eeaaaab

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    const v1, 0x3ec71c72

    mul-float/2addr v1, v3

    const v0, 0x3f31c71c

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CFx;->LJFF:Landroid/graphics/Path;

    const v1, 0x3f58e38e

    mul-float/2addr v1, v3

    const v0, 0x3e871c72

    mul-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    const v1, 0x10100a0

    aget v0, p1, v2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, LX/0CFx;->LJI:Z

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v1, p0, LX/0CFx;->LJI:Z

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CFx;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
