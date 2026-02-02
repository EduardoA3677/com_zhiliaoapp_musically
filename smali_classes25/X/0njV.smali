.class public final LX/0njV;
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

.field public final LLJILJIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0njV;->LLJILJIL:Landroid/graphics/Paint;

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

    iget-object v0, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, LX/0njV;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 10

    iget-object v9, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x0

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    move-object v3, p1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZ:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget v8, p0, LX/0npv;->LLILL:F

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, p0, LX/0npv;->LLILIL:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZ:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget-boolean v0, v0, LX/0nio;->LJFF:Z

    iget v8, p0, LX/0npv;->LLILL:F

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_2
    sub-float/2addr v8, v0

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLL:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, p0, LX/0npv;->LLILIL:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZIZ:I

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LJ:I

    goto/16 :goto_0
.end method

.method public final LJIL(LX/0nin;)V
    .locals 4

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0njZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-boolean v0, v0, LX/0nio;->LJFF:Z

    iget-object v2, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_2
    sub-float/2addr v1, v0

    iput v1, p0, LX/0npv;->LLILLL:F

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    iput v0, p0, LX/0npv;->LLILLL:F

    return-void
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njV;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, LX/0njV;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method
