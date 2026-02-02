.class public final LX/0CFw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/RectF;

.field public LJI:F

.field public LJII:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f060062

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0CFw;->LIZ:I

    const v0, 0x7f060058

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0CFw;->LIZIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CFw;->LIZJ:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CFw;->LIZLLL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CFw;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CFw;->LJFF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget v1, p0, LX/0CFw;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v7, v0

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v1

    iget-object v1, p0, LX/0CFw;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CFw;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CFw;->LJFF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0CFw;->LJFF:Landroid/graphics/RectF;

    iget v1, p0, LX/0CFw;->LIZLLL:F

    iget-object v0, p0, LX/0CFw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CFw;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CFw;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0CFw;->LJFF:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/0CFw;->LJII:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CFw;->LIZLLL:F

    mul-float/2addr v0, v7

    sub-float v2, v6, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/0CFw;->LJI:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    :goto_0
    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CFw;->LJFF:Landroid/graphics/RectF;

    iget v1, p0, LX/0CFw;->LIZLLL:F

    iget-object v0, p0, LX/0CFw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, p0, LX/0CFw;->LIZLLL:F

    mul-float v0, v7, v1

    sub-float/2addr v6, v0

    iget v0, p0, LX/0CFw;->LJI:F

    mul-float/2addr v6, v0

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
