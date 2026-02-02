.class public LX/0njH;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:LX/0x2V;

.field public LLJILJIL:F

.field public LLJILJILJ:Ljava/lang/CharSequence;

.field public LLJILLL:Landroid/text/Layout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object v1, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0njH;->LLJILJIL:F

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final bridge synthetic LJIJI(LX/0nhp;LX/0nin;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 8

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0npv;->LLILL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/0njH;->LLJILLL:Landroid/text/Layout;

    if-eqz v5, :cond_2

    sget-boolean v0, LX/0nif;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v3, p2, LX/0nin;->LJ:LX/0nio;

    iget v4, v3, LX/0nio;->LIZLLL:F

    float-to-double v0, v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v0, v6

    if-lez v2, :cond_0

    iget v3, v3, LX/0nio;->LJ:I

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v3, v0, LX/0nio;->LIZIZ:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 6

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v2, v0, LX/0nio;->LIZ:F

    iget-object v0, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    iget-object v1, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, p0, LX/0njH;->LLJILJILJ:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget v0, p0, LX/0njH;->LLJILJIL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :goto_0
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v5, v4, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

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

    iput-object v1, p0, LX/0njH;->LLJILLL:Landroid/text/Layout;

    :goto_1
    sget-boolean v0, LX/0nif;->LIZ:Z

    sget-boolean v0, LX/0nif;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, p0, LX/0njH;->LLJILLL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v3, v0, LX/0nio;->LIZIZ:I

    goto :goto_2

    :cond_2
    iput v3, p0, LX/0npv;->LLILLJJLI:F

    iput v3, p0, LX/0npv;->LLILLL:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    iput-object v5, p0, LX/0njH;->LLJILJILJ:Ljava/lang/CharSequence;

    iput v2, p0, LX/0njH;->LLJILJIL:F

    goto/16 :goto_0
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 4

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0njH;->LLJILLL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v3, v0, LX/0nio;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0njH;->LLJILJILJ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0njH;->LLJILLL:Landroid/text/Layout;

    iget-object v0, p0, LX/0njH;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method
