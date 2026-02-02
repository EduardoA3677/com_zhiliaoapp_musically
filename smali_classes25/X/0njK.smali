.class public LX/0njK;
.super LX/0npv;
.source "SourceFile"

# interfaces
.implements LX/0nji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;",
        "LX/0nji;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:LX/0x2V;

.field public LLJILJIL:F

.field public LLJILJILJ:Ljava/lang/CharSequence;

.field public LLJILLL:Landroid/text/Layout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0njK;->LLJILJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 2

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0njK;->LLJILLL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v1}, LX/0njK;->LJJIL(Landroid/graphics/Canvas;Landroid/text/Layout;LX/0nin;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 2

    iget-object v1, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 3

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0npv;->LLILL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0njK;->LLJILLL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/0njK;->LJJIL(Landroid/graphics/Canvas;Landroid/text/Layout;LX/0nin;Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 8

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v5, v0, LX/0nio;->LIZ:F

    iget-object v0, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    iget-object v1, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, LX/0njK;->LLJILJILJ:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v0, p0, LX/0njK;->LLJILJIL:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    sget-object v0, LX/08gO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/Bidi;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/text/Bidi;->isMixed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v1, v5

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v4, v0, v7, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0npv;->LLILLL:F

    iput-object v1, p0, LX/0njK;->LLJILLL:Landroid/text/Layout;

    return-void

    :cond_1
    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-boolean v0, v0, LX/0nio;->LJFF:Z

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    iget-object v2, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_2
    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    sget-object v0, LX/0bce;->LIZ:Ljava/util/regex/Pattern;

    iput-object v3, p0, LX/0njK;->LLJILJILJ:Ljava/lang/CharSequence;

    iput v5, p0, LX/0njK;->LLJILJIL:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    iput v0, p0, LX/0npv;->LLILLL:F

    return-void
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0njK;->LLJILJILJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0njK;->LLJILLL:Landroid/text/Layout;

    iget-object v0, p0, LX/0njK;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public final LJJIL(Landroid/graphics/Canvas;Landroid/text/Layout;LX/0nin;Z)V
    .locals 7

    iget-object v6, p3, LX/0nin;->LJ:LX/0nio;

    iget v2, v6, LX/0nio;->LIZLLL:F

    float-to-double v0, v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v3, v0, v4

    if-lez v3, :cond_1

    iget v4, v6, LX/0nio;->LJ:I

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p4, :cond_0

    iget-object v0, p3, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0njJ;->LIZ(II)I

    move-result v4

    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v3, LX/0nhn;

    if-eqz v3, :cond_4

    iget-boolean v1, v3, LX/0nhn;->LJIILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v0, v0, LX/0niU;->LIZ:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p4, :cond_2

    iget-object v0, p3, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0njJ;->LIZ(II)I

    move-result v4

    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/0nin;->LJ:LX/0nio;

    iget v4, v0, LX/0nio;->LIZIZ:I

    goto :goto_1
.end method
