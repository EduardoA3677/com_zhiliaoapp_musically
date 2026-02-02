.class public final LX/0D5P;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5P;->LLILIL:Landroid/graphics/Rect;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5P;->LLILL:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0D5P;->LL:LX/0oVG;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    iget-object v1, p0, LX/0D5P;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0D5P;->LLILL:Landroid/graphics/Paint;

    iget-object v1, p0, LX/0D5P;->LL:LX/0oVG;

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

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/0D5P;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, p5, v0, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5P;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5P;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int v1, p3, v0

    move v0, p3

    move p3, v1

    goto :goto_0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5P;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LJIILJJIL:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5P;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/0D5P;->LL:LX/0oVG;

    invoke-virtual {v0, p1}, LX/0oVG;->LIZ(Landroid/graphics/Paint;)V

    return-void
.end method
