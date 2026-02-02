.class public final LX/0CQk;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;
.implements LX/0COr;
.implements LX/0COq;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:LX/04qJ;

.field public final LLILZ:LX/0CQl;

.field public final LLILZIL:LX/04wk;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:LX/0x2V;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0CQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILX/0CQl;)V
    .locals 5

    new-instance v4, LX/04qJ;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/04qJ;-><init>(I)V

    new-instance v1, LX/04wk;

    invoke-direct {v1, v0}, LX/04wk;-><init>(I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0CQk;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0CQk;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0CQk;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0CQk;->LLILLIZIL:I

    iput p7, p0, LX/0CQk;->LLILLJJLI:I

    iput-object v4, p0, LX/0CQk;->LLILLL:LX/04qJ;

    iput-object p9, p0, LX/0CQk;->LLILZ:LX/0CQl;

    iput-object v1, p0, LX/0CQk;->LLILZIL:LX/04wk;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0CQk;->LLILZLL:Landroid/graphics/Paint;

    new-instance v4, LX/0x2V;

    invoke-direct {v4}, LX/0x2V;-><init>()V

    invoke-virtual {v4, p7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x51

    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    iput-object v4, p0, LX/0CQk;->LLIZ:LX/0x2V;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0CQk;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v4, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CQk;->LLJ:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v4, v2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0CQk;->LLJI:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 2

    iget-object v1, p0, LX/0CQk;->LLILLL:LX/04qJ;

    iget v0, v1, LX/04qJ;->LIZIZ:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v1, LX/04qJ;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, LX/0CQk;->LLJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CQk;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CQk;->LLILZIL:LX/04wk;

    iget v1, v2, LX/04wk;->LIZ:F

    iget v0, v2, LX/04wk;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v2, LX/04wk;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, LX/0CQk;->LLJIJIL:LX/0CQh;

    return-void
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/0CQk;->LLJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0CQk;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0CQl;->LJ:I

    return v1
.end method

.method public final LJII()F
    .locals 2

    iget-object v1, p0, LX/0CQk;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 2

    iget-object v1, p0, LX/0CQk;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V
    .locals 23

    move/from16 v0, p6

    int-to-float v4, v0

    move-object/from16 v14, p7

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0CQk;->LLILLL:LX/04qJ;

    iget v0, v0, LX/04qJ;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    add-float/2addr v4, v1

    add-float v7, v4, v0

    sub-float v19, v7, v4

    div-float v3, v19, v12

    add-float/2addr v3, v4

    iget-object v0, v13, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v0, v13, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    sub-float/2addr v3, v1

    iget-object v0, v13, LX/0CQk;->LLILLL:LX/04qJ;

    iget v0, v0, LX/04qJ;->LIZLLL:I

    int-to-float v0, v0

    move/from16 v5, p5

    add-float v6, v5, v0

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v18

    move/from16 v17, p4

    move/from16 v16, p3

    move-object/from16 v15, p2

    invoke-virtual/range {v13 .. v18}, LX/0CQk;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    iget-object v0, v13, LX/0CQk;->LLILLL:LX/04qJ;

    iget v0, v0, LX/04qJ;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v1

    add-float/2addr v0, v6

    invoke-direct {v2, v6, v4, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v13, LX/0CQk;->LLILLL:LX/04qJ;

    iget v1, v0, LX/04qJ;->LIZ:F

    iget-object v0, v13, LX/0CQk;->LLILZLL:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v13, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v11

    invoke-virtual {v13}, LX/0CQk;->LJIIIIZZ()F

    move-result v0

    add-float/2addr v11, v0

    invoke-virtual {v13}, LX/0CQk;->LJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v13}, LX/0CQk;->LJII()F

    move-result v0

    add-float/2addr v11, v0

    invoke-virtual {v13}, LX/0CQk;->LJI()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    :goto_0
    iget-object v2, v13, LX/0CQk;->LLILZ:LX/0CQl;

    iget v1, v2, LX/0CQl;->LIZJ:I

    iget v0, v2, LX/0CQl;->LIZLLL:I

    int-to-float v10, v0

    sub-float v9, v19, v10

    div-float/2addr v9, v12

    add-float/2addr v9, v4

    iget-object v8, v2, LX/0CQl;->LIZ:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v11

    float-to-int v2, v9

    int-to-float v0, v1

    add-float/2addr v11, v0

    float-to-int v1, v11

    add-float/2addr v9, v10

    float-to-int v0, v9

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, v13, LX/0CQk;->LLJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v7

    invoke-virtual {v13}, LX/0CQk;->LJIIIIZZ()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v13}, LX/0CQk;->LJ()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v1, v13, LX/0CQk;->LLJ:Ljava/lang/String;

    iget-object v0, v13, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v6, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v13, LX/0CQk;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/0CQk;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v18

    invoke-virtual {v13}, LX/0CQk;->LJIIIIZZ()F

    move-result v0

    add-float v18, v18, v0

    iget-object v0, v13, LX/0CQk;->LLILZIL:LX/04wk;

    iget v0, v0, LX/04wk;->LIZLLL:I

    :goto_2
    int-to-float v0, v0

    add-float v18, v18, v0

    iget-object v7, v13, LX/0CQk;->LLILZIL:LX/04wk;

    iget v0, v7, LX/04wk;->LIZIZ:I

    int-to-float v0, v0

    sub-float v19, v19, v0

    div-float v19, v19, v12

    add-float v19, v19, v4

    iget-object v1, v13, LX/0CQk;->LLIZ:LX/0x2V;

    iget v0, v7, LX/04wk;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v13, LX/0CQk;->LLILZIL:LX/04wk;

    iget v0, v0, LX/04wk;->LIZIZ:I

    int-to-float v0, v0

    add-float v21, v19, v0

    iget-object v0, v13, LX/0CQk;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object/from16 v17, v6

    move/from16 v20, v18

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v13, LX/0CQk;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v1

    :goto_3
    iget-object v2, v13, LX/0CQk;->LLJI:Ljava/lang/String;

    iget-object v0, v13, LX/0CQk;->LLIZ:LX/0x2V;

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v1

    iget-object v0, v13, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0CQl;->LIZJ:I

    :cond_5
    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v13}, LX/0CQk;->LJI()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v13}, LX/0CQk;->LJII()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v13}, LX/0CQk;->LJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v18

    iget-object v0, v13, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0CQl;->LIZJ:I

    :goto_4
    int-to-float v0, v0

    add-float v18, v18, v0

    invoke-virtual {v13}, LX/0CQk;->LJI()I

    move-result v0

    int-to-float v0, v0

    add-float v18, v18, v0

    invoke-virtual {v13}, LX/0CQk;->LJII()F

    move-result v0

    add-float v18, v18, v0

    iget-object v0, v13, LX/0CQk;->LLILZIL:LX/04wk;

    iget v0, v0, LX/04wk;->LIZJ:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v7

    iget-object v0, v13, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0CQl;->LIZJ:I

    :goto_5
    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v13}, LX/0CQk;->LJI()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v5}, LX/0CQk;->LIZ(F)F

    move-result v11

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v1, p0

    iget v0, v1, LX/0CQk;->LLILLJJLI:I

    move-object/from16 v8, p9

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    move/from16 v7, p7

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0CQk;->LJIIIZ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object v0, p0, LX/0CQk;->LLILLL:LX/04qJ;

    iget v1, v0, LX/04qJ;->LIZIZ:I

    iget v0, v0, LX/04qJ;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LX/0CQk;->LLILZ:LX/0CQl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CQl;->LIZJ:I

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0CQk;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, LX/0CQk;->LJII()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0CQk;->LJ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0CQk;->LJIIIIZZ()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/0CQk;->LLJIJIL:LX/0CQh;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/0CQk;->LLILIL:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    iget v0, p0, LX/0CQk;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sup_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    iget-object v3, p0, LX/0CQk;->LL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "title"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, p0, LX/0CQk;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sup_block_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, p1, p0, v4, v0}, LX/0CQh;->LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
