.class public LX/0D5T;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0oVG;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5T;->LLILIL:Landroid/graphics/Rect;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5T;->LLILL:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0D5T;->LL:LX/0oVG;

    iput p2, p0, LX/0D5T;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/TextPaint;)V
    .locals 8

    iget-object v0, p0, LX/0D5T;->LL:LX/0oVG;

    iget v7, p0, LX/0D5T;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v5, LX/0oVG;->LJIJJLI:[F

    const/4 v0, 0x6

    if-lt v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-int/2addr v7, v6

    aget v0, v5, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    iget v1, p0, LX/0D5T;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    instance-of v0, p8, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p10, :cond_2

    iget-object v0, p0, LX/0D5T;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/0D5T;->LL:LX/0oVG;

    iget-object v2, p0, LX/0D5T;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/0oVG;->LJIILLIIL:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object v0, p0, LX/0D5T;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v1, p7

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    if-lez p4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0D5T;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v2, v1, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5T;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5T;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int v0, p3, v0

    move v1, p3

    move p3, v0

    goto :goto_0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D5T;->LIZ(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0D5T;->LIZ(Landroid/text/TextPaint;)V

    return-void
.end method
