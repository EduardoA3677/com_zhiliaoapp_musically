.class public final LX/0CX3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/129b;


# instance fields
.field public final LL:[F

.field public final LLILIL:[F

.field public LLILL:[F

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:Landroid/graphics/Path;

.field public final LLIZLLLIL:Landroid/graphics/Path;

.field public LLJ:I

.field public final LLJI:Landroid/graphics/RectF;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0, p2}, LX/0CX3;-><init>(I)V

    invoke-virtual {p0, p1}, LX/0CX3;->setRadius(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/0CX3;->LL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0CX3;->LLILIL:[F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0CX3;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0CX3;->LLILLL:F

    iput v0, p0, LX/0CX3;->LLILZ:F

    iput v1, p0, LX/0CX3;->LLILZIL:I

    iput-boolean v1, p0, LX/0CX3;->LLILZLL:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CX3;->LLIZLLLIL:Landroid/graphics/Path;

    iput v1, p0, LX/0CX3;->LLJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/0CX3;->LLJIJIL:I

    iget v0, p0, LX/0CX3;->LLJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0CX3;->LLJ:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 0

    invoke-direct {p0, p1}, LX/0CX3;-><init>(I)V

    invoke-virtual {p0, p2}, LX/0CX3;->LIZLLL([F)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0CX3;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    iget v1, p0, LX/0CX3;->LLILLL:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/0CX3;->LLILLJJLI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    iget-object v3, p0, LX/0CX3;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v2, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0CX3;->LLILLL:F

    neg-float v1, v0

    div-float/2addr v1, v6

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, p0, LX/0CX3;->LLILZ:F

    iget-boolean v0, p0, LX/0CX3;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/0CX3;->LLILLL:F

    :goto_1
    add-float/2addr v5, v0

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/0CX3;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    iget-object v3, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v1, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    neg-float v0, v5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0CX3;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0CX3;->LLILL:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/0CX3;->LLILL:[F

    :cond_1
    :goto_3
    iget-object v3, p0, LX/0CX3;->LLILL:[F

    array-length v0, v3

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/0CX3;->LL:[F

    aget v1, v0, v4

    iget v0, p0, LX/0CX3;->LLILLL:F

    sub-float/2addr v1, v0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0CX3;->LL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, LX/0CX3;->LLILIL:[F

    array-length v0, v3

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/0CX3;->LL:[F

    aget v1, v0, v2

    iget v0, p0, LX/0CX3;->LLILZ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0CX3;->LLILLL:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, p0, LX/0CX3;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CX3;->LLJI:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0CX3;->LL:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    array-length v0, p1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "radii should have exactly 8 values"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0CX3;->LL:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CX3;->LLILZLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0CX3;->LLILZLL:Z

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CX3;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIJ(FI)V
    .locals 1

    iget v0, p0, LX/0CX3;->LLILZIL:I

    if-eq v0, p2, :cond_0

    iput p2, p0, LX/0CX3;->LLILZIL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/0CX3;->LLILLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/0CX3;->LLILLL:F

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iget v0, p0, LX/0CX3;->LLILZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0CX3;->LLILZ:F

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    iget v1, p0, LX/0CX3;->LLJ:I

    iget v0, p0, LX/0CX3;->LLJIJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CX3;->LLIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/0CX3;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    iget v1, p0, LX/0CX3;->LLILZIL:I

    iget v0, p0, LX/0CX3;->LLJIJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CX3;->LLILLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CX3;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CX3;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/0CX3;->LLJIJIL:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/0CX3;->LLJ:I

    iget v0, p0, LX/0CX3;->LLJIJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/0CX3;->LLJIJIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0CX3;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "radius should be non negative"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0CX3;->LL:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, LX/0CX3;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
