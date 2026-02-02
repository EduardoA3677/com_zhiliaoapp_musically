.class public final LX/0nrh;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0nri;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nri;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0nrh;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0nrh;->LLILIL:LX/0nri;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move/from16 v7, p8

    move/from16 v8, p6

    move/from16 v14, p4

    move-object/from16 v6, p2

    move/from16 v13, p3

    invoke-interface {v6, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v1, LX/0nri;->LIZLLL:I

    add-int/2addr v2, v0

    iget v0, v1, LX/0nri;->LJI:I

    add-int/2addr v2, v0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p5

    float-to-int v0, v0

    iput v0, v5, LX/0nrh;->LLILL:I

    add-int/2addr v0, v2

    iput v0, v5, LX/0nrh;->LLILLIZIL:I

    iget-object v4, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v4, LX/0nri;->LIZIZ:I

    sub-int v1, v7, v8

    sub-int v0, v1, v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    add-int v10, v8, v0

    sub-int v9, v7, v0

    iget v0, v4, LX/0nri;->LIZJ:I

    if-lez v0, :cond_1

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    add-int/2addr v8, v1

    iput v8, v5, LX/0nrh;->LLILLJJLI:I

    sub-int/2addr v7, v1

    iput v7, v5, LX/0nrh;->LLILLL:I

    :goto_0
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v0, LX/0nri;->LJFF:F

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v0, LX/0nri;->LJII:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v7, Landroid/graphics/Rect;

    iget v1, v5, LX/0nrh;->LLILL:I

    iget v0, v5, LX/0nrh;->LLILLIZIL:I

    invoke-direct {v7, v1, v10, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/0nrh;->LLILL:I

    int-to-float v15, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p7

    int-to-float v7, v0

    move-object/from16 v17, v3

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v7

    add-float/2addr v1, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v0, LX/0nri;->LJ:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v6, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v15, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v1, v5, LX/0nrh;->LL:Landroid/content/Context;

    const v0, 0x7f010ae6

    invoke-direct {v3, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v5, LX/0nrh;->LLILIL:LX/0nri;

    iget v1, v0, LX/0nri;->LIZLLL:I

    iget v0, v0, LX/0nri;->LJ:I

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/0nrh;->LL:Landroid/content/Context;

    const v1, 0x7f060396

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    invoke-virtual {v3, v11}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iput v10, v5, LX/0nrh;->LLILLJJLI:I

    iput v9, v5, LX/0nrh;->LLILLL:I

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0nrh;->LLILIL:LX/0nri;

    iget v0, v1, LX/0nri;->LIZLLL:I

    add-int/2addr v2, v0

    iget v0, v1, LX/0nri;->LJI:I

    add-int/2addr v2, v0

    return v2
.end method
