.class public final LX/0D5L;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/lang/Float;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;FILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/0D5L;->LL:LX/0oVG;

    iput p2, p0, LX/0D5L;->LLILIL:F

    iput p3, p0, LX/0D5L;->LLILL:I

    iput-object p4, p0, LX/0D5L;->LLILLIZIL:Ljava/lang/Integer;

    iput p5, p0, LX/0D5L;->LLILLJJLI:I

    iput-object p6, p0, LX/0D5L;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0D5L;->LLILZ:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0D5L;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0D5L;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0D5L;->LLIZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 13

    move/from16 v3, p3

    iget-object v1, p0, LX/0D5L;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-lez p4, :cond_2

    move v4, v3

    move v3, v0

    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v0, p0, LX/0D5L;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p9

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-int/2addr v3, v4

    int-to-float v6, v3

    move/from16 v3, p7

    move/from16 v0, p5

    sub-int v8, v3, v0

    iget v12, p0, LX/0D5L;->LLILIL:F

    int-to-float v5, v4

    add-float v1, v5, v12

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float v11, v6, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v12, v4, v12, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    int-to-float v10, v8

    sub-float/2addr v10, v12

    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v0, v6

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v9, v10

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v8, v12

    invoke-virtual {v2, v4, v8, v12, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0D5L;->LLILZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5L;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0D5L;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/0D5L;->LLILZLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0D5L;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D5L;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0D5L;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v4, v8, v12, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v2, v12, v4, v12, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, LX/0D5L;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0D5L;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LX/0D5L;->LLIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5L;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D5L;->LLIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0D5L;->LLIZ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5L;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_0
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, LX/0D5L;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    sub-int v4, v3, v0

    goto/16 :goto_0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5L;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIILJJIL:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
