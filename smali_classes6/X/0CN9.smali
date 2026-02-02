.class public final LX/0CN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public LLIZ:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZZ)V
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CN9;->LL:Ljava/lang/Integer;

    iput p2, p0, LX/0CN9;->LLILIL:I

    iput p3, p0, LX/0CN9;->LLILL:I

    iput-boolean p4, p0, LX/0CN9;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0CN9;->LLILLJJLI:Z

    iput v3, p0, LX/0CN9;->LLILLL:F

    iput v2, p0, LX/0CN9;->LLILZ:F

    iput v1, p0, LX/0CN9;->LLILZIL:F

    iput v0, p0, LX/0CN9;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 19

    move-object/from16 v12, p0

    iget v0, v12, LX/0CN9;->LLILL:I

    move/from16 v11, p9

    if-ge v11, v0, :cond_8

    iget v0, v12, LX/0CN9;->LLILIL:I

    move/from16 v9, p10

    if-le v9, v0, :cond_8

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v12, LX/0CN9;->LLILL:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v13, p8

    move-object/from16 v10, p2

    invoke-virtual {v10, v13, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v10}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v3

    iget-object v0, v12, LX/0CN9;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/16 v0, 0xff

    int-to-float v1, v0

    iget v0, v12, LX/0CN9;->LLIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v12, LX/0CN9;->LLILLL:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0MmV;->LIZLLL()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v12, LX/0CN9;->LLILZ:F

    aput v0, v1, v15

    iget v14, v12, LX/0CN9;->LLILZIL:F

    const/4 v0, 0x1

    aput v14, v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    move/from16 v0, p6

    int-to-float v2, v0

    iget v0, v12, LX/0CN9;->LLILZLL:F

    add-float/2addr v2, v0

    iget-boolean v0, v12, LX/0CN9;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/0CN9;->LLILLIZIL:Z

    if-nez v0, :cond_7

    :cond_3
    :goto_0
    invoke-virtual {v10, v13, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    :goto_1
    iget-boolean v0, v12, LX/0CN9;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    move/from16 v0, p4

    int-to-float v14, v0

    sub-float/2addr v14, v1

    sub-float v16, v14, v16

    :goto_2
    move-object/from16 v13, p1

    move/from16 v17, v2

    move-object/from16 v18, v10

    move v15, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_4
    move/from16 v0, p3

    int-to-float v14, v0

    add-float/2addr v14, v1

    add-float v16, v16, v14

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/0CN9;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    if-nez v1, :cond_3

    if-eqz v15, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v10, v13, v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_1

    :cond_8
    return-void
.end method
