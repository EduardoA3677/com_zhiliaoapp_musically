.class public final LX/0D5M;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:LX/0D5o;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:F

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;LX/0D5o;IIIF)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5M;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iput p3, p0, LX/0D5M;->LLILL:I

    iput p4, p0, LX/0D5M;->LLILLIZIL:I

    iput p5, p0, LX/0D5M;->LLILLJJLI:I

    iput p6, p0, LX/0D5M;->LLILLL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 4

    if-nez p7, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v2, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_5
    iget v0, p0, LX/0D5M;->LLILLJJLI:I

    int-to-float v2, v0

    iget v0, p0, LX/0D5M;->LLILLL:F

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    move/from16 v6, p7

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-lez p4, :cond_0

    move v7, p3

    move p3, v0

    :goto_0
    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZ:Ljava/lang/Integer;

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p9

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-int/2addr p3, v7

    int-to-float v5, p3

    sub-int/2addr v6, p5

    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget v3, v0, LX/0D5o;->LIZLLL:F

    int-to-float v1, v7

    add-float/2addr v1, v3

    int-to-float v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v8

    mul-float/2addr v0, v3

    sub-float v0, v5, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    int-to-float v1, v6

    sub-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v5

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget v0, v0, LX/0D5o;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    sub-int v7, p3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p10

    if-ne v1, v0, :cond_2

    sub-int v0, p3, v7

    int-to-float v9, v0

    iget-object v0, p0, LX/0D5M;->LLILIL:LX/0D5o;

    iget v5, v0, LX/0D5o;->LIZLLL:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, p3

    int-to-float v3, v6

    sub-float/2addr v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v1, v5

    invoke-virtual {v2, v4, v5, v1, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    int-to-float v0, v8

    mul-float/2addr v0, v5

    sub-float/2addr v9, v0

    neg-float v0, v9

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v1, v4, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5M;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget v0, p0, LX/0D5M;->LLILLIZIL:I

    add-int/2addr v0, v7

    float-to-int v3, v3

    invoke-virtual {v1, v7, p5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget v0, p0, LX/0D5M;->LLILLIZIL:I

    sub-int v0, p3, v0

    invoke-virtual {v1, v0, p5, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5M;->LLILLIZIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5M;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget v0, p0, LX/0D5M;->LLILLIZIL:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v7, p5, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget v0, p0, LX/0D5M;->LLILLIZIL:I

    sub-int v0, p3, v0

    invoke-virtual {v1, v0, p5, p3, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5M;->LLILZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5M;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5M;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIILJJIL:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5M;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5M;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method
