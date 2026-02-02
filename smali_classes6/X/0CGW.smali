.class public final LX/0CGW;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ogV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/RectF;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CGW;->LIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CGW;->LIZJ:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CGW;->LIZLLL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CGW;->LJ:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CGW;->LJFF:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0CGW;->LJI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v1, p0, LX/0CGW;->LIZJ:F

    iget v0, p0, LX/0CGW;->LIZLLL:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    iget v1, p0, LX/0CGW;->LIZJ:F

    iget v0, p0, LX/0CGW;->LJ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    iget v2, p0, LX/0CGW;->LIZJ:F

    iget v1, p0, LX/0CGW;->LIZLLL:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    iget v1, p0, LX/0CGW;->LIZJ:F

    iget v0, p0, LX/0CGW;->LIZLLL:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CGW;->LJ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    iget-object v1, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGW;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0CGW;->LIZ:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0CGW;->LJ:F

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0CGW;->LIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CGW;->LJFF:F

    iget-object v0, p0, LX/0CGW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v1, p0, LX/0CGW;->LIZJ:F

    iget v0, p0, LX/0CGW;->LIZLLL:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/0CGW;->LJ:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v2, p0, LX/0CGW;->LIZJ:F

    iget v1, p0, LX/0CGW;->LIZLLL:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CGW;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, LX/0CGW;->LIZJ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CGW;->LJ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CGW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CGW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
