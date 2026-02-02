.class public final LX/139G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "###################.###########"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static LIZ(ILandroid/graphics/Paint$FontMetricsInt;Z)I
    .locals 9

    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v8, v4

    sub-int v0, p0, v1

    div-int/lit8 v7, v0, 0x2

    sub-int v3, p0, v7

    sub-int/2addr v3, v1

    iget v6, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v2, v6, v5

    sub-int v0, p0, v2

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    sub-int v0, v4, v7

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v8, v3

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v3, v5, v1

    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v6, p0

    iput v6, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v2, 0x0

    if-gez v8, :cond_0

    sub-int/2addr v0, v8

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-lez v1, :cond_1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    if-gez v6, :cond_2

    sub-int/2addr v3, v6

    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-lez v1, :cond_3

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    if-eqz p2, :cond_4

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v0

    return v5

    :cond_4
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v0

    return v4
.end method

.method public static LIZIZ(LX/10B7;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, LX/10Df;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-interface {p0}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-interface {p0}, LX/10B7;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-interface {p0}, LX/10B7;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-interface {p0}, LX/10B7;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/139G;->LJI(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-interface {p0}, LX/10B7;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V
    .locals 18

    move/from16 v2, p7

    move/from16 v1, p6

    if-ge v1, v2, :cond_0

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x4

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v6, 0x40400000    # 3.0f

    move/from16 v5, p8

    move/from16 v3, p3

    move/from16 v7, p2

    move-object/from16 v0, p1

    move-object/from16 p3, p0

    if-eq v7, v4, :cond_17

    const/16 v4, 0x8

    if-eq v7, v4, :cond_12

    const/16 v4, 0x10

    if-eq v7, v4, :cond_d

    const/16 v4, 0x20

    if-eq v7, v4, :cond_8

    const/16 v4, 0x40

    if-ne v7, v4, :cond_0

    int-to-float v13, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float p2, v13, v5

    div-float p1, v13, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v17

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v3, p1, v15

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v11, p0

    :goto_0
    move/from16 v3, v17

    if-gt v11, v3, :cond_0

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    move/from16 v3, p0

    if-ne v11, v3, :cond_2

    add-float/2addr v10, v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float v4, v10, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    :cond_2
    move/from16 v3, v17

    if-ne v11, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float/2addr v4, v10

    :cond_3
    div-float v4, v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-eqz p4, :cond_5

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    div-float v3, p1, v5

    add-float v6, v9, v3

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v5, v14, :cond_4

    const/high16 v3, 0x40800000    # 4.0f

    div-float v8, p2, v3

    add-float v4, v10, v8

    add-float/2addr v4, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p2, v3

    add-float/2addr v3, v10

    add-float/2addr v3, v15

    invoke-virtual {v7, v4, v9, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v8, v3

    add-float v4, v10, v8

    add-float/2addr v4, v15

    add-float v8, v9, p1

    add-float v3, v10, p2

    add-float/2addr v3, v15

    invoke-virtual {v7, v4, v8, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v15, v15, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v3, p3

    invoke-virtual {v3, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz p5, :cond_7

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x41700000    # 15.0f

    div-float v4, v13, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    sub-float/2addr v9, v4

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v7, v14, :cond_6

    div-float v6, p2, v3

    add-float v5, v10, v6

    add-float v5, v5, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p1, v3

    sub-float v15, v9, v4

    div-float v3, p2, v3

    add-float/2addr v3, v10

    add-float v3, v3, v16

    invoke-virtual {v8, v5, v15, v3, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v6, v3

    add-float/2addr v6, v10

    add-float v6, v6, v16

    add-float/2addr v4, v9

    add-float v3, v10, p2

    add-float v3, v3, v16

    invoke-virtual {v8, v6, v4, v3, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v16, v16, p2

    add-int/lit8 v7, v7, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_6
    move-object/from16 v3, p3

    invoke-virtual {v3, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_8
    int-to-float v8, v5

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v11, v8, v4

    const/high16 v4, 0x41a00000    # 20.0f

    div-float v10, v8, v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    div-float v12, v8, v3

    div-float v3, v12, v15

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v3, 0x0

    aput v11, v4, v3

    const/4 v3, 0x1

    aput v10, v4, v3

    const/4 v3, 0x0

    invoke-direct {v9, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move v9, v7

    :goto_3
    if-gt v9, v6, :cond_0

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    if-ne v9, v7, :cond_9

    add-float/2addr v14, v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float v11, v14, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    :cond_9
    if-ne v9, v6, :cond_a

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    sub-float/2addr v11, v14

    :cond_a
    if-eqz p4, :cond_b

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v12, v3

    add-float v15, v4, v3

    add-float v16, v14, v11

    move-object/from16 v13, p3

    move/from16 v17, v15

    move-object/from16 p0, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    if-eqz p5, :cond_c

    const/high16 v3, 0x41700000    # 15.0f

    div-float v10, v8, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v10, v3

    sub-float/2addr v4, v10

    add-float v16, v14, v11

    move-object/from16 v13, p3

    move v14, v14

    move v15, v4

    move/from16 v17, v4

    move-object/from16 p0, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    int-to-float v10, v5

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v17, v10, v6

    const/high16 v3, 0x40800000    # 4.0f

    div-float v16, v10, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    div-float v3, v17, v15

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v6, v8

    :goto_4
    if-gt v6, v7, :cond_0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    if-ne v6, v8, :cond_e

    add-float/2addr v15, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float v3, v15, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v15

    :cond_e
    if-ne v6, v7, :cond_f

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float/2addr v3, v15

    :cond_f
    div-float v3, v3, v16

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v11, v3

    if-eqz v11, :cond_0

    if-eqz p4, :cond_10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    add-int/lit8 v3, v11, 0x1

    if-ge v13, v3, :cond_10

    add-float v12, v15, v14

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v17, v3

    add-float v4, v5, v3

    move-object/from16 v3, p3

    invoke-virtual {v3, v12, v4, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-float v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    if-eqz p5, :cond_11

    const/high16 v3, 0x41700000    # 15.0f

    div-float v4, v10, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v3, v11, 0x1

    if-ge v12, v3, :cond_11

    add-float v4, v15, v13

    move-object/from16 v3, p3

    invoke-virtual {v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-float v13, v13, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    int-to-float v8, v5

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v14, v8, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    div-float v5, v14, v15

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v4, v9

    :goto_7
    if-gt v4, v6, :cond_0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v16

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    if-ne v4, v9, :cond_13

    add-float v16, v16, v13

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    sub-float v13, v16, v10

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    :cond_13
    if-ne v4, v6, :cond_14

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    sub-float v13, v13, v16

    :cond_14
    if-eqz p4, :cond_15

    const/high16 v11, 0x40400000    # 3.0f

    div-float v10, v14, v11

    add-float v17, v3, v10

    add-float p0, v16, v13

    move-object/from16 v15, p3

    move/from16 p1, v17

    move-object/from16 p2, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v10, v5, v11

    add-float v17, v3, v10

    move-object/from16 v15, p3

    move/from16 p1, v17

    move-object/from16 p2, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_15
    if-eqz p5, :cond_16

    const/high16 v12, 0x41700000    # 15.0f

    div-float v10, v8, v12

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    sub-float/2addr v3, v10

    add-float p0, v16, v13

    move-object/from16 v15, p3

    move/from16 v16, v16

    move/from16 v17, v3

    move/from16 p1, v3

    move-object/from16 p2, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v10, v14, v12

    mul-float/2addr v10, v11

    add-float/2addr v3, v10

    move-object/from16 v15, p3

    move/from16 v16, v16

    move/from16 v17, v3

    move/from16 p1, v3

    move-object/from16 p2, v7

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    int-to-float v9, v5

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    div-float v12, v9, v6

    div-float v3, v12, v15

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    move v5, v7

    :goto_8
    if-gt v5, v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v11

    if-ne v5, v7, :cond_18

    add-float/2addr v14, v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    sub-float v11, v14, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    :cond_18
    if-ne v5, v6, :cond_19

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    sub-float/2addr v11, v14

    :cond_19
    if-eqz p4, :cond_1a

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v12, v3

    add-float v15, v4, v3

    add-float v16, v14, v11

    move-object/from16 v13, p3

    move/from16 v17, v15

    move-object/from16 p0, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    const/high16 v3, 0x41700000    # 15.0f

    if-eqz p5, :cond_1b

    div-float v10, v9, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v10, v3

    sub-float/2addr v4, v10

    add-float v16, v14, v11

    move-object/from16 v13, p3

    move v14, v14

    move v15, v4

    move/from16 v17, v4

    move-object/from16 p0, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8
.end method

.method public static LIZLLL(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 29

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139O;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/139O;

    if-eqz v4, :cond_7

    array-length v0, v4

    if-eqz v0, :cond_7

    aget-object v0, v4, v5

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    aget-object v0, v4, v5

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    move-object/from16 v13, p0

    if-nez v7, :cond_5

    const/4 v9, 0x1

    :goto_0
    array-length v0, v4

    if-ge v9, v0, :cond_4

    aget-object v0, v4, v9

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v4, v9

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    array-length v0, v10

    if-eqz v0, :cond_3

    aget-object v0, v10, v5

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v21

    :goto_1
    aget-object v0, v4, v9

    iget v15, v0, LX/139O;->LIZJ:I

    iget v11, v0, LX/139O;->LIZLLL:I

    iget-boolean v10, v0, LX/139O;->LIZ:Z

    iget-boolean v0, v0, LX/139O;->LIZIZ:Z

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-static/range {v13 .. v21}, LX/139G;->LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    if-lt v2, v7, :cond_0

    if-gt v1, v8, :cond_0

    aget-object v0, v4, v5

    iget v12, v0, LX/139O;->LIZJ:I

    iget v11, v0, LX/139O;->LIZLLL:I

    iget-boolean v10, v0, LX/139O;->LIZ:Z

    iget-boolean v0, v0, LX/139O;->LIZIZ:Z

    add-int/lit8 v28, v1, 0x1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v0

    move/from16 p0, v8

    move/from16 p1, v3

    invoke-static/range {v22 .. v30}, LX/139G;->LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    aget-object v8, v4, v5

    iget-boolean v0, v8, LX/139O;->LIZ:Z

    if-eqz v0, :cond_2

    aget-object v0, v4, v9

    iget-boolean v0, v0, LX/139O;->LIZ:Z

    if-nez v0, :cond_2

    const/16 v17, 0x1

    :goto_2
    iget-boolean v0, v8, LX/139O;->LIZIZ:Z

    if-eqz v0, :cond_1

    aget-object v0, v4, v9

    iget-boolean v0, v0, LX/139O;->LIZIZ:Z

    if-nez v0, :cond_1

    const/16 v18, 0x1

    :goto_3
    iget v15, v8, LX/139O;->LIZJ:I

    iget v0, v8, LX/139O;->LIZLLL:I

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/139G;->LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    move v8, v2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    goto :goto_1

    :cond_4
    aget-object v0, v4, v5

    iget v4, v0, LX/139O;->LIZJ:I

    iget v2, v0, LX/139O;->LIZLLL:I

    iget-boolean v1, v0, LX/139O;->LIZ:Z

    iget-boolean v0, v0, LX/139O;->LIZIZ:Z

    move-object v9, v13

    move-object v10, v14

    move v11, v4

    move v12, v2

    move v13, v1

    move v14, v0

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/139G;->LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    return-void

    :cond_5
    const/4 v9, 0x0

    :goto_4
    array-length v0, v4

    if-ge v9, v0, :cond_7

    aget-object v0, v4, v9

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    aget-object v0, v4, v9

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    invoke-interface {v6, v8, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    array-length v0, v1

    if-eqz v0, :cond_6

    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v21

    :goto_5
    aget-object v0, v4, v9

    iget v15, v0, LX/139O;->LIZJ:I

    iget v2, v0, LX/139O;->LIZLLL:I

    iget-boolean v1, v0, LX/139O;->LIZ:Z

    iget-boolean v0, v0, LX/139O;->LIZIZ:Z

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v21}, LX/139G;->LIZJ(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move/from16 v21, v3

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static LJ(Landroid/graphics/Canvas;Landroid/text/Layout;F)V
    .locals 15

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    new-array v10, v11, [Ljava/util/ArrayList;

    new-array v9, v11, [Ljava/util/ArrayList;

    const/4 v12, 0x1

    :try_start_0
    move-object v5, p0

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_7

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, v11, -0x1

    const/4 v7, -0x1

    const/16 p1, 0x0

    if-eq v3, v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/139G;->LJIIJ(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v8

    aput-object v8, v10, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 p0, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    aput v0, v1, v12

    add-float/2addr p0, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-float v12, p2, p0

    if-nez v13, :cond_2

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    sub-float v0, p2, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    int-to-float v0, v13

    div-float/2addr v12, v0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v7, -0x1

    aget v0, v1, v0

    add-float p1, p1, v0

    add-float p1, p1, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    aput-object v2, v9, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, v10, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    sub-float p1, p2, v2

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, v9, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v8, v0

    aget-object v7, v10, v12

    aget-object v6, v9, v12

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw justify text error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public static LJFF(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/137i;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/137i;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/137i;->LLILLIZIL:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iput-boolean v5, v0, LX/137i;->LLILLIZIL:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LJI(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v1, v3

    cmpl-double v0, p0, v1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 9

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {p2, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v6, "width"

    if-nez v0, :cond_0

    cmpg-float v0, v3, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p0, v1, :cond_2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    :cond_0
    float-to-double v0, v4

    invoke-virtual {v5, v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v5

    :cond_1
    invoke-static {v4, v4}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {p4, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const v2, 0x46fffe00    # 32767.0f

    :cond_3
    invoke-static {v3, p3}, LX/139G;->LJIIIIZZ(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v7

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v3, v7, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/10F1;->LIZJ(F)F

    move-result v3

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    float-to-double v0, v3

    invoke-virtual {v5, v6, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "content"

    invoke-virtual {v5, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    return-object v5
.end method

.method public static LJIIIIZZ(FLjava/lang/String;)Landroid/text/TextPaint;
    .locals 2

    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/1052;->LIZLLL(ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v1
.end method

.method public static LJIIIZ(LX/139H;Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 11

    new-instance v4, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p0, LX/139H;->LJIILIIL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0}, LX/139H;->LIZJ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/139H;->LJJIIJZLJL:Ljava/lang/String;

    iget v6, p0, LX/139H;->LJII:I

    if-nez v6, :cond_0

    iget v0, p0, LX/139H;->LJI:I

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    iget-object v5, p0, LX/139H;->LJIJJ:Ljava/lang/String;

    iget v7, p0, LX/139H;->LJI:I

    iget-boolean v10, p0, LX/139H;->LJJII:Z

    invoke-static/range {v4 .. v10}, LX/139G;->LJIIJJI(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/139H;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget v1, p0, LX/139H;->LJIIJJI:F

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    iget-object v0, p0, LX/139H;->LJJIJIIJI:LX/139l;

    if-eqz v0, :cond_4

    iget v3, v0, LX/139l;->LIZLLL:F

    iget v2, v0, LX/139l;->LIZIZ:F

    iget v1, v0, LX/139l;->LIZJ:F

    iget v0, v0, LX/139l;->LIZ:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x4e00

    if-lt v5, v0, :cond_1

    const v0, 0x9fa5

    if-gt v5, v0, :cond_1

    const-string v0, "[\u4e00-\u9fa5][\\u3002\\uff1f\\uff01\\uff0c\\u3001\\uff1b\\uff1a\\u2018\\u2019\\u201c\\u201d\\uff08\\uff09\\u3014\\u3015\\u3010\\u3011\\u2026\\u2014\\p{Punct}]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\w+\\p{Punct}*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\d+\\.\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\s*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v3, 0x2

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eq v2, v3, :cond_7

    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_9
    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    return-object v4
.end method

.method public static LJIIJJI(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_d

    if-ne p3, v3, :cond_b

    const/16 v2, 0x2bc

    :goto_0
    if-ne p2, v4, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-lez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_3
    not-int v0, v0

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    new-instance v2, LX/01DE;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-direct {v2, v0, p4, p1}, LX/01DE;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1058;->LIZ:LX/104y;

    iget-object v0, v3, LX/104y;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    :goto_5
    if-eqz p5, :cond_3

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p4, :cond_5

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const/16 v0, 0x23

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_6

    :cond_5
    :goto_6
    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/104y;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p4}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    if-nez p3, :cond_c

    const/16 v2, 0x190

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, p3, -0x1

    mul-int/lit8 v2, v0, 0x64

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, p2

    if-nez v5, :cond_f

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_7

    :cond_f
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto/16 :goto_2
.end method
