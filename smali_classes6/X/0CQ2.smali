.class public final LX/0CQ2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy3;
.implements LX/0CsT;
.implements LX/0KhI;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Landroid/graphics/Paint$FontMetrics;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0CQB;

.field public final LLJ:Ljava/lang/CharSequence;

.field public LLJI:F

.field public LLJIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LX/0CQ2;->LL:I

    const/4 v1, 0x2

    iput v1, p0, LX/0CQ2;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CQ2;->LLILL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CQ2;->LLJI:F

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CQ2;->LLILL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CQ2;->LLILLIZIL:I

    iput p1, p0, LX/0CQ2;->LLILLJJLI:I

    iput p2, p0, LX/0CQ2;->LLILLL:I

    const v4, 0x3eae147b    # 0.34f

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput p1, p0, LX/0CQ2;->LLILZIL:I

    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput p2, p0, LX/0CQ2;->LLILZLL:I

    iput-object p3, p0, LX/0CQ2;->LLJ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, LX/0CQ2;->LLILIL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0CQ2;->LL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0CQ2;->LLJIJIL:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQ2;->LLIZ:Z

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CQ2;->LLIZ:Z

    return-void
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CQ2;->LLJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI(F)F
    .locals 3

    iget v2, p0, LX/0CQ2;->LLJI:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0CQ2;->LL:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0CQ2;->LLILIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CQ2;->LLIZ:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move/from16 v4, p5

    move-object/from16 v5, p0

    iput v4, v5, LX/0CQ2;->LLJI:F

    new-instance v7, Landroid/text/TextPaint;

    move-object/from16 v3, p9

    invoke-direct {v7, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    iget v1, v5, LX/0CQ2;->LLILL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v12, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, v5, LX/0CQ2;->LLJIJIL:F

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "src leading:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " asecnt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " descent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0CQ2;->LLILZ:Landroid/graphics/Paint$FontMetrics;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move/from16 v14, p4

    move/from16 v13, p3

    invoke-virtual {v7, v12, v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v9, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move/from16 v0, p6

    int-to-float v8, v0

    iput v8, v2, Landroid/graphics/RectF;->top:F

    iget v0, v5, LX/0CQ2;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    iput v8, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v4

    int-to-float v8, v0

    iget v0, v5, LX/0CQ2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    iput v8, v2, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/0CQ2;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    iput v8, v2, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v5, LX/0CQ2;->LLIZ:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/0CQ2;->LLILZLL:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/0CQ2;->LLILLIZIL:I

    int-to-float v8, v0

    int-to-float v0, v0

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v8, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v5, LX/0CQ2;->LLIZ:Z

    if-eqz v0, :cond_6

    iget v0, v5, LX/0CQ2;->LLILZIL:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v15

    int-to-float v0, v9

    sub-float/2addr v8, v0

    const/4 v10, 0x2

    int-to-float v9, v10

    div-float/2addr v8, v9

    add-float/2addr v15, v8

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    sub-float/2addr v0, v8

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move-object/from16 v17, v7

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/0CQ2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v5, LX/0CQ2;->LL:I

    iget v0, v5, LX/0CQ2;->LLILIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/0CQ2;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    iget v0, v5, LX/0CQ2;->LLILLJJLI:I

    goto :goto_1

    :cond_7
    iget v0, v5, LX/0CQ2;->LLILLL:I

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSize: start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fm.top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fm.bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fm.ascent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0CQ2;->LL:I

    iget v0, p0, LX/0CQ2;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0CQ2;->LLIZLLLIL:LX/0CQB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0CQ2;->LLJ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/0CQB;->LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
