.class public final LX/0COo;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;
.implements LX/0COr;
.implements LX/0COq;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/CharSequence;

.field public LLILLIZIL:LX/0CQh;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/text/TextPaint;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p3, p0, LX/0COo;->LL:I

    iput p4, p0, LX/0COo;->LLILIL:I

    iput-object p5, p0, LX/0COo;->LLILL:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/0COo;->LLILLJJLI:I

    const/16 v0, 0x2dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0COo;->LLJI:LX/05ta;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0COo;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0COo;->LLILLL:I

    iput p1, p0, LX/0COo;->LLILZ:I

    iput p2, p0, LX/0COo;->LLILZIL:I

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
    iput p1, p0, LX/0COo;->LLILZLL:I

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
    iput p2, p0, LX/0COo;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0COo;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0COo;->LLIZLLLIL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0COo;->LLIZLLLIL:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0COo;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0COo;->LLILLIZIL:LX/0CQh;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    iget-object v0, p0, LX/0COo;->LLJ:Landroid/text/TextPaint;

    move-object/from16 v3, p9

    if-nez v0, :cond_1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v1, p0, LX/0COo;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    sget-object v0, LX/0oSU;->LJJII:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/0COo;->LLJ:Landroid/text/TextPaint;

    :cond_1
    iget-object v14, p0, LX/0COo;->LLJ:Landroid/text/TextPaint;

    if-eqz v14, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v14, v9, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    move/from16 v11, p4

    move/from16 v10, p3

    invoke-virtual {v14, v9, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v6, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v5

    move/from16 v0, p7

    int-to-float v4, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/0COo;->LL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v4, p5

    float-to-int v0, v4

    int-to-float v5, v0

    iget v0, p0, LX/0COo;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iput v5, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0COo;->LL:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iput v5, v7, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, LX/0COo;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0COo;->LLIZ:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v7

    iget v0, p0, LX/0COo;->LLILLL:I

    int-to-float v5, v0

    int-to-float v0, v0

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v5, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0COo;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0COo;->LLILZLL:I

    :goto_1
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v0

    int-to-float v0, v6

    sub-float/2addr v12, v0

    const/4 v7, 0x2

    int-to-float v6, v7

    div-float/2addr v12, v6

    add-float/2addr v12, v5

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v0

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float/2addr v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iput v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0COo;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v2

    iget v0, p0, LX/0COo;->LL:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    iget v0, p0, LX/0COo;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0COo;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0COo;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v0, p0, LX/0COo;->LLILZ:I

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/0COo;->LLILZIL:I

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v1, p0, LX/0COo;->LL:I

    iget v0, p0, LX/0COo;->LLILIL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0COo;->LLILLIZIL:LX/0CQh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0COo;->LLILL:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {v2, p1, p0, v1, v0}, LX/0CQh;->LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
