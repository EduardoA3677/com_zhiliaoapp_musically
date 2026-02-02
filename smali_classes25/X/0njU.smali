.class public final LX/0njU;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0njZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 2

    check-cast p1, LX/0njZ;

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 7

    iget-object v6, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0npv;->LLILLL:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, LX/0npv;->LLILIL:F

    iget v5, p0, LX/0npv;->LLILL:F

    iget v0, p0, LX/0njU;->LLJILJIL:F

    sub-float/2addr v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 5

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-boolean v0, v0, LX/0nio;->LJFF:Z

    iget-object v3, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_2
    sub-float/2addr v1, v0

    iput v1, p0, LX/0npv;->LLILLL:F

    :goto_3
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-boolean v1, v0, LX/0nio;->LJFF:Z

    iget-object v0, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_4
    iput v0, p0, LX/0njU;->LLJILJIL:F

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZIZ:I

    goto :goto_5

    :cond_3
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iput v2, p0, LX/0npv;->LLILLJJLI:F

    iput v2, p0, LX/0npv;->LLILLL:F

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 2

    iget-object v1, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njU;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method
