.class public final LX/0CNM;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Landroid/graphics/RectF;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFFZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, LX/0CNM;->LL:F

    iput p3, p0, LX/0CNM;->LLILIL:F

    iput p4, p0, LX/0CNM;->LLILL:F

    iput-boolean p5, p0, LX/0CNM;->LLILLIZIL:Z

    iput-object p6, p0, LX/0CNM;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CNM;->LLILLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/0CNM;->LLILZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0CNM;->LLILZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    move/from16 v14, p3

    move/from16 v2, p5

    move/from16 v15, p4

    move-object/from16 v3, p0

    iget-object v13, v3, LX/0CNM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    :goto_0
    move-object/from16 v6, p9

    invoke-virtual {v6, v13, v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    invoke-virtual {v6, v13, v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v3, LX/0CNM;->LL:F

    mul-float/2addr v0, v1

    add-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move/from16 v1, p8

    move/from16 v7, p7

    sub-int v4, v1, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v4, v0

    int-to-float v5, v4

    iget v4, v3, LX/0CNM;->LLILL:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v4, v0

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_1

    iget v10, v3, LX/0CNM;->LLILL:F

    :goto_1
    iget-object v8, v3, LX/0CNM;->LLILLL:Landroid/graphics/RectF;

    move/from16 v0, p6

    int-to-float v4, v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v4, v0

    add-float/2addr v9, v2

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v8, v2, v4, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v3, LX/0CNM;->LLILLL:Landroid/graphics/RectF;

    iget v1, v3, LX/0CNM;->LLILIL:F

    iget-object v0, v3, LX/0CNM;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v3, LX/0CNM;->LL:F

    add-float v16, v2, v0

    int-to-float v1, v7

    move/from16 v17, v1

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean v0, v3, LX/0CNM;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v7, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    add-float/2addr v7, v1

    iget v0, v3, LX/0CNM;->LL:F

    add-float v6, v2, v0

    add-float/2addr v2, v11

    add-float/2addr v2, v0

    iget-object v0, v3, LX/0CNM;->LLILZIL:Landroid/graphics/Paint;

    move-object v5, v12

    move v8, v2

    move v9, v7

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    move-object/from16 v13, p2

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget-object v0, p0, LX/0CNM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    iget v1, p0, LX/0CNM;->LL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0

    :cond_1
    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0
.end method
