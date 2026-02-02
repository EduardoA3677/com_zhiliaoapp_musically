.class public final LX/129d;
.super LX/12Cn;
.source "SourceFile"

# interfaces
.implements LX/129b;


# instance fields
.field public final LLILLJJLI:LX/129e;

.field public final LLILLL:Landroid/graphics/RectF;

.field public LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:Landroid/graphics/Matrix;

.field public final LLILZLL:[F

.field public final LLIZ:[F

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public final LLJJ:Landroid/graphics/Path;

.field public final LLJJI:Landroid/graphics/Path;

.field public final LLJJIII:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/129e;->OVERLAY_COLOR:LX/129e;

    iput-object v0, p0, LX/129d;->LLILLJJLI:LX/129e;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/129d;->LLILZLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/129d;->LLIZ:[F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/129d;->LLJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/129d;->LLJI:F

    iput v1, p0, LX/129d;->LLJIJIL:I

    iput v1, p0, LX/129d;->LLJILJIL:I

    iput v0, p0, LX/129d;->LLJILJILJ:F

    iput-boolean v1, p0, LX/129d;->LLJILLL:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/129d;->LLJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZLLL([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v1, p0, LX/129d;->LLILZLL:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    invoke-virtual {p0}, LX/129d;->LJIILL()V

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

    iget-object v0, p0, LX/129d;->LLILZLL:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/129d;->LLJILLL:Z

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/129d;->LLJ:Z

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIJ(FI)V
    .locals 0

    iput p2, p0, LX/129d;->LLJIJIL:I

    iput p1, p0, LX/129d;->LLJI:F

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 0

    iput p1, p0, LX/129d;->LLJILJILJ:F

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/129d;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    iget v0, p0, LX/129d;->LLJILJILJ:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-boolean v0, p0, LX/129d;->LLJ:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v2, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    iget v0, p0, LX/129d;->LLJILJILJ:F

    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    iget v1, p0, LX/129d;->LLJI:F

    div-float v0, v1, v5

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/129d;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    iget-object v3, p0, LX/129d;->LLJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v2, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    iget v0, p0, LX/129d;->LLJI:F

    neg-float v1, v0

    div-float/2addr v1, v5

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LX/129d;->LLIZ:[F

    array-length v0, v3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/129d;->LLILZLL:[F

    aget v1, v0, v2

    iget v0, p0, LX/129d;->LLJILJILJ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/129d;->LLJI:F

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/129d;->LLJJI:Landroid/graphics/Path;

    iget-object v1, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    iget-object v2, p0, LX/129d;->LLJJIII:Landroid/graphics/RectF;

    iget-object v1, p0, LX/129d;->LLILZLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v1, LX/129f;->LIZ:[I

    iget-object v0, p0, LX/129d;->LLILLJJLI:LX/129e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v5, p1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/129d;->LLJILLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/129d;->LLILZ:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/129d;->LLILZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/129d;->LLILZIL:Landroid/graphics/Matrix;

    :goto_0
    iget-object v1, p0, LX/129d;->LLILZ:Landroid/graphics/RectF;

    iget v0, p0, LX/129d;->LLJI:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/129d;->LLILZIL:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/129d;->LLILZ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/129d;->LLILZIL:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, v5}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/129d;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/129d;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    iget v0, p0, LX/129d;->LLJI:F

    add-float/2addr v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/129d;->LLJI:F

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v6, v4

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v8, v4

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    add-float v9, v7, v2

    iget-object v10, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v9, v2

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_2
    iget v0, p0, LX/129d;->LLJIJIL:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/129d;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, p0, LX/129d;->LLJI:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/129d;->LLJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/129d;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/129d;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, v5}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/129d;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, v5}, LX/12Cn;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LX/12Cn;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/129d;->LLILZLL:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, LX/129d;->LJIILL()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
