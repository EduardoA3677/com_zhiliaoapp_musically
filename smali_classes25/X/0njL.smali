.class public LX/0njL;
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

.field public LLJILJILJ:F

.field public LLJILLL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object v1, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0njL;->LLJILJIL:F

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
    .locals 15

    iget v1, p0, LX/0npv;->LLILLJJLI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v14, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    sget-boolean v0, LX/0nif;->LIZ:Z

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    move-object/from16 v1, p2

    iget-object v7, v1, LX/0nin;->LJ:LX/0nio;

    iget v2, v7, LX/0nio;->LIZLLL:F

    float-to-double v3, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    iget v4, v7, LX/0nio;->LJ:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v3, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, p0, LX/0njL;->LLJILLL:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    iget v12, p0, LX/0npv;->LLILIL:F

    iget v13, p0, LX/0npv;->LLILL:F

    iget v0, p0, LX/0njL;->LLJILJILJ:F

    sub-float/2addr v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v9, p0, LX/0njL;->LLJILLL:Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    iget v12, p0, LX/0npv;->LLILIL:F

    iget v13, p0, LX/0npv;->LLILL:F

    iget v0, p0, LX/0njL;->LLJILJILJ:F

    sub-float/2addr v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0nin;->LJ:LX/0nio;

    iget v3, v0, LX/0nio;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJIL(LX/0nin;)V
    .locals 7

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v6, v0, LX/0nio;->LIZ:F

    iget-object v0, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    iget-object v1, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v0, v0, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/0npv;->LL:LX/0nhp;

    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget-boolean v4, v0, LX/0nio;->LJFF:Z

    iget-object v0, p0, LX/0njL;->LLJILLL:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0njL;->LLJILJIL:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_5

    :goto_0
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    iget-object v1, p1, LX/0nin;->LJ:LX/0nio;

    iget-object v1, v1, LX/0nio;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/0nin;->LJ:LX/0nio;

    iget v1, v1, LX/0nio;->LIZLLL:F

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v0, v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    iget-object v3, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_1
    sub-float/2addr v1, v0

    iput v1, p0, LX/0npv;->LLILLL:F

    iget-object v0, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v4, :cond_2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_2
    iput v0, p0, LX/0njL;->LLJILJILJ:F

    :goto_3
    sget-boolean v0, LX/0nif;->LIZ:Z

    sget-boolean v0, LX/0nif;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget-object v2, p0, LX/0njL;->LLJIJIL:LX/0x2V;

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

    goto :goto_4

    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_1

    :cond_4
    iput v2, p0, LX/0npv;->LLILLJJLI:F

    iput v2, p0, LX/0npv;->LLILLL:F

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, p0, LX/0njL;->LLJILLL:Ljava/lang/CharSequence;

    iput v6, p0, LX/0njL;->LLJILJIL:F

    goto/16 :goto_0
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 4

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0njL;->LLJIJIL:LX/0x2V;

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

    return-void

    :cond_0
    iget-object v0, p1, LX/0nin;->LJ:LX/0nio;

    iget v3, v0, LX/0nio;->LIZIZ:I

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njL;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0njL;->LLJILLL:Ljava/lang/CharSequence;

    return-void
.end method
