.class public final LX/0CNJ;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, LX/0CNJ;->LL:I

    iput p3, p0, LX/0CNJ;->LLILIL:I

    iput p1, p0, LX/0CNJ;->LLILL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0CNJ;->LLILLIZIL:F

    const/16 v0, 0xe4

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CNJ;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0CNJ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move/from16 v8, p5

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v0, p6

    int-to-float v4, v0

    iget v0, p0, LX/0CNJ;->LLILLIZIL:F

    add-float/2addr v4, v0

    move-object/from16 v10, p9

    move v7, p4

    move v6, p3

    move-object v5, p2

    invoke-virtual {v10, v5, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v3, v8

    invoke-virtual {p0}, LX/0CNJ;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    move/from16 v0, p8

    int-to-float v1, v0

    iget v0, p0, LX/0CNJ;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-direct {v2, v8, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/0CNJ;->LL:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CNJ;->LLILL:F

    move-object v4, p1

    invoke-virtual {v4, v2, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNJ;->LLILIL:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v9, v1

    invoke-virtual {p0}, LX/0CNJ;->LIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0CNJ;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
