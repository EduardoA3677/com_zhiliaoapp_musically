.class public final LX/0ppR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ppQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0ppN;

.field public final LIZIZ:LX/0ppS;

.field public final LIZJ:Ljava/lang/Integer;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Ljava/lang/Float;

.field public LJIIJ:Ljava/lang/Float;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:Landroid/graphics/RectF;

.field public LJIILIIL:F

.field public LJIILJJIL:F


# direct methods
.method public constructor <init>(LX/0ppN;LX/0ppS;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0ppR;->LIZ:LX/0ppN;

    iput-object p2, p0, LX/0ppR;->LIZIZ:LX/0ppS;

    iput-object p3, p0, LX/0ppR;->LIZJ:Ljava/lang/Integer;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0ppR;->LIZLLL:I

    iput v0, p0, LX/0ppR;->LJFF:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    iget-object v0, p0, LX/0ppR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    mul-float/2addr p2, p5

    iget-object v0, p0, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, LX/0ppR;->LJI:F

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x2

    if-gez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    int-to-float v4, v0

    iget v1, p0, LX/0ppR;->LJI:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    :goto_1
    iget-object v3, p0, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    int-to-float v0, v2

    div-float/2addr v4, v0

    sub-float v2, p2, v4

    div-float/2addr v1, v0

    sub-float v0, p3, v1

    add-float/2addr p2, v4

    add-float/2addr p3, v1

    invoke-virtual {v3, v2, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0ppR;->LJII:F

    iget-object v0, p0, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0ppR;->LJI:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget v1, v5, LX/0ppR;->LJI:F

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v1

    iget v0, v5, LX/0ppR;->LJIIIIZZ:F

    add-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v1

    iget v0, v5, LX/0ppR;->LJIIIIZZ:F

    add-float/2addr v9, v0

    iget-object v1, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    iget v0, v5, LX/0ppR;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    iget v1, v5, LX/0ppR;->LJII:F

    iget-object v0, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/0ppR;->LIZIZ:LX/0ppS;

    invoke-virtual {v0, v6}, LX/0ppS;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v5, LX/0ppR;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/0ppR;->LIZ(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    iget-object v0, v5, LX/0ppR;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/0ppR;->LIZ(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    iget v1, v5, LX/0ppR;->LJIILJJIL:F

    iget v0, v5, LX/0ppR;->LJIILIIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    iget v0, v5, LX/0ppR;->LJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    iget v1, v5, LX/0ppR;->LJIILIIL:F

    mul-float/2addr v1, v7

    iget v0, v5, LX/0ppR;->LJIILJJIL:F

    mul-float/2addr v0, v7

    invoke-virtual {v3, v1, v8, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    iget v1, v5, LX/0ppR;->LJII:F

    iget-object v0, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    iget v0, v5, LX/0ppR;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    iget v0, v5, LX/0ppR;->LJIILIIL:F

    mul-float/2addr v7, v0

    invoke-virtual {v1, v2, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/0ppR;->LIZ:LX/0ppN;

    invoke-virtual {v0, v6}, LX/0ppN;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget v1, v5, LX/0ppR;->LJII:F

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    aput v2, v3, v4

    const/4 v0, 0x3

    aput v2, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v5, LX/0ppR;->LJIIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/0ppR;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
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
