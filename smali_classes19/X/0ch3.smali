.class public LX/0ch3;
.super LX/0cgx;
.source "SourceFile"


# instance fields
.field public final LJJL:I

.field public LJJLI:Ljava/lang/String;

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:LX/0ch8;

.field public LJJLIIIJILLIZJL:LX/0ch4;

.field public LJJLIIIJJI:F

.field public final LJJLIIIJJIZ:LX/05ta;

.field public final LJJLIIIJL:LX/05ta;

.field public final LJJLIIIJLJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/0cNo;)V
    .locals 9

    const/4 v5, 0x0

    move-object v7, p4

    move-object v4, p2

    move-object v3, p1

    move-object v8, p5

    move-object v2, p0

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/0cgx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V

    iput p3, v2, LX/0ch3;->LJJL:I

    iput-object v7, v2, LX/0ch3;->LJJLI:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, v2, LX/0ch3;->LJJLIIIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x17f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ch3;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0ch3;->LJJLIIIJJIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x181

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ch3;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0ch3;->LJJLIIIJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x180

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ch3;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0ch3;->LJJLIIIJLJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0cgh;->LIZJ:I

    if-le v0, v1, :cond_0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v1, 0x4

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    neg-int v0, v2

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget v0, p0, LX/0cgh;->LIZIZ:I

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0cgh;->LJ(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, LX/0cgh;->LIZIZ:I

    :cond_1
    iget v0, p0, LX/0cgh;->LIZIZ:I

    return v0
.end method

.method public LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget v7, p0, LX/0ch3;->LJJLIIIIJ:I

    const/4 v1, 0x1

    move-object v2, p1

    if-ltz v7, :cond_1

    const/16 v0, 0x100

    if-ge v7, v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, LX/0cgh;->LIZIZ:I

    int-to-float v5, v0

    iget v0, p0, LX/0cgh;->LIZJ:I

    int-to-float v6, v0

    const/16 v8, 0x1f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_0
    invoke-super {p0, v2, p2}, LX/0cgx;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0ch3;->LJJL:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, LX/0cgx;->LJFF()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ch3;->LJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v3, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    iget v2, p0, LX/0cgh;->LIZLLL:I

    iget v1, p0, LX/0cgx;->LJJJIL:I

    const/4 v0, 0x0

    invoke-static {v3, p2, v2, v1, v0}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v0, p0, LX/0cgx;->LJJIJIIJIL:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LX/0cgx;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/0cgh;->LIZIZ:I

    iget v0, p0, LX/0cgx;->LJJJJIZL:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJIJ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0cgx;->LJJJJLI:I

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/0cgx;->LJJJJZ:I

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v3, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v4, v3

    invoke-virtual {p0}, LX/0cgx;->LJIIJ()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    add-float/2addr v3, v4

    iget-object v0, p0, LX/0ch3;->LJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cgx;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0cgx;->LJJIJ:I

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/0cgx;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0cgx;->LJJJJLI:I

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final LJIILL(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJIILLIIL(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, LX/0ch3;->LJJLIIIJJI:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0ch3;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0ch3;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0ch3;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
