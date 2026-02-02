.class public final LX/0D5N;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:LX/0D5o;

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;LX/0D5o;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5N;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5N;->LLILIL:LX/0D5o;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D5N;->LLILL:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    iget-object v1, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0D5N;->LL:LX/0oVG;

    iget v0, v1, LX/0oVG;->LJIILIIL:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0oVG;->LJIIL:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-lez p4, :cond_1

    move v1, p3

    move p3, v0

    :goto_0
    iget-object v0, p0, LX/0D5N;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZ:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v2, p9

    if-ne v2, v0, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-int/2addr p3, v1

    int-to-float v5, p3

    sub-int/2addr p7, p5

    iget-object v0, p0, LX/0D5N;->LLILIL:LX/0D5o;

    iget v3, v0, LX/0D5o;->LIZLLL:F

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v0, v6

    mul-float/2addr v0, v3

    sub-float v0, v5, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    int-to-float v1, p7

    sub-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v5

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5N;->LLILIL:LX/0D5o;

    iget v0, v0, LX/0D5o;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    sub-int v1, p3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0D5N;->LLILIL:LX/0D5o;

    iget-object v0, v0, LX/0D5o;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v2, p10

    if-ne v2, v0, :cond_3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sub-int/2addr p3, v1

    int-to-float v7, p3

    sub-int/2addr p7, p5

    iget-object v0, p0, LX/0D5N;->LLILIL:LX/0D5o;

    iget v5, v0, LX/0D5o;->LIZLLL:F

    int-to-float v1, v1

    int-to-float v0, p5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float v2, p7

    sub-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v1, v5

    invoke-virtual {v3, v4, v5, v1, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    int-to-float v0, v6

    mul-float/2addr v0, v5

    sub-float/2addr v7, v0

    neg-float v0, v7

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0D5N;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5N;->LLILL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5N;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5N;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIILJJIL:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5N;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5N;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method
