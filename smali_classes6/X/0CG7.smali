.class public final LX/0CG7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:Landroid/graphics/Path;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFFIILjava/lang/Float;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0CG7;->LIZ:F

    iput p3, p0, LX/0CG7;->LIZIZ:F

    iput p4, p0, LX/0CG7;->LIZJ:F

    iput-object p7, p0, LX/0CG7;->LIZLLL:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CG7;->LJFF:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0CG7;->LJI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, LX/0CG7;->LIZLLL:Ljava/lang/Float;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p0, LX/0CG7;->LIZJ:F

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v0, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    sub-float v0, v6, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v3, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    sub-float v0, v5, v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    sub-float v0, v6, v0

    invoke-virtual {v1, v5, v6, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    sub-float v0, v5, v0

    invoke-virtual {v1, v5, v2, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZIZ:F

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZJ:F

    sub-float v0, v2, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZIZ:F

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget v0, p0, LX/0CG7;->LIZ:F

    add-float/2addr v3, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG7;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CG7;->LJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    div-float/2addr v4, v7

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CG7;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CG7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CG7;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0CG7;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
