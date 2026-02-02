.class public final LX/0CNd;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public LLILL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, LX/0CNd;->LL:F

    iput p1, p0, LX/0CNd;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    iget-object v2, p0, LX/0CNd;->LLILL:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0CNd;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-object v2
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p9

    invoke-virtual {p0, v1}, LX/0CNd;->LIZ(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/0CNd;->LLILL:Landroid/graphics/Paint;

    int-to-float v6, p7

    invoke-virtual {p0, v1}, LX/0CNd;->LIZ(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    if-eqz p5, :cond_0

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    iget v0, p0, LX/0CNd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p0, LX/0CNd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    invoke-virtual {p0, p1}, LX/0CNd;->LIZ(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
