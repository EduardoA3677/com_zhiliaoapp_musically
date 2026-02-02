.class public final LX/0COU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[LX/13AV;)V
    .locals 51

    move-object/from16 v5, p3

    array-length v0, v5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    move-object/from16 v1, p4

    array-length v0, v1

    if-ne v0, v2, :cond_4

    move-object/from16 v6, p5

    array-length v0, v6

    if-ne v0, v2, :cond_4

    const/4 v10, 0x0

    aget v4, v5, v10

    const/4 v14, 0x1

    aget v2, v5, v14

    const/16 v17, 0x2

    aget v3, v5, v17

    const/16 v37, 0x3

    aget v5, v5, v37

    move-object/from16 v12, p1

    if-gtz v4, :cond_0

    if-gtz v3, :cond_0

    if-gtz v2, :cond_0

    if-lez v5, :cond_3

    :cond_0
    aget v46, v1, v10

    aget v23, v1, v14

    aget v30, v1, v17

    aget v39, v1, v37

    move-object/from16 v9, p2

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    if-lez v4, :cond_13

    move/from16 v11, v46

    :goto_0
    if-lez v2, :cond_12

    move/from16 v8, v23

    :goto_1
    and-int/2addr v11, v8

    if-lez v3, :cond_11

    move/from16 v8, v30

    :goto_2
    and-int/2addr v11, v8

    if-lez v5, :cond_1

    move/from16 v7, v39

    :cond_1
    and-int/2addr v7, v11

    if-lez v4, :cond_10

    move/from16 v8, v46

    :goto_3
    if-lez v2, :cond_f

    move/from16 v11, v23

    :goto_4
    or-int/2addr v8, v11

    if-lez v3, :cond_e

    move/from16 v11, v30

    :goto_5
    or-int/2addr v8, v11

    if-lez v5, :cond_d

    move/from16 v11, v39

    :goto_6
    or-int/2addr v8, v11

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 p5, p0

    if-eqz v7, :cond_9

    aget-object v13, v6, v10

    aget-object v11, v6, v14

    if-ne v13, v11, :cond_9

    aget-object v8, v6, v17

    if-ne v11, v8, :cond_9

    aget-object v11, v6, v37

    if-ne v8, v11, :cond_9

    invoke-virtual {v13}, LX/13AV;->isSolidDashedOrDotted()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_3

    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    aget-object v6, v6, v14

    if-ne v4, v2, :cond_5

    if-ne v2, v3, :cond_5

    if-ne v3, v5, :cond_5

    sget-object v9, LX/13AV;->SOLID:LX/13AV;

    if-ne v6, v9, :cond_5

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v4

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-float v5, v5, v16

    add-float/2addr v3, v5

    int-to-float v2, v1

    add-float/2addr v2, v5

    int-to-float v1, v11

    sub-float/2addr v1, v5

    int-to-float v0, v8

    sub-float/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_4
    return-void

    :cond_5
    if-lez v2, :cond_6

    int-to-float v14, v1

    int-to-float v13, v2

    mul-float v9, v13, v16

    add-float/2addr v14, v9

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v9, v11, v9

    int-to-float v15, v9

    int-to-float v10, v0

    sub-int v9, v11, v0

    int-to-float v9, v9

    const/16 v20, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, p5

    move-object/from16 v19, v12

    move/from16 v21, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v9

    move/from16 v28, v13

    invoke-virtual/range {v17 .. v28}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_6
    if-lez v3, :cond_7

    int-to-float v13, v11

    int-to-float v14, v3

    mul-float v3, v14, v16

    sub-float/2addr v13, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v8, v3

    int-to-float v10, v3

    const/16 v20, 0x2

    int-to-float v9, v1

    sub-int v3, v8, v1

    int-to-float v3, v3

    move-object/from16 v17, v6

    move-object/from16 v18, p5

    move-object/from16 v19, v12

    move/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v14

    invoke-virtual/range {v17 .. v28}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_7
    if-lez v5, :cond_8

    int-to-float v10, v8

    int-to-float v13, v5

    mul-float v3, v13, v16

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v9, v3

    const/16 v20, 0x3

    int-to-float v5, v11

    sub-int/2addr v11, v0

    int-to-float v3, v11

    move-object/from16 v17, v6

    move-object/from16 v18, p5

    move-object/from16 v19, v12

    move/from16 v21, v13

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v3

    move/from16 v28, v13

    invoke-virtual/range {v17 .. v28}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    :cond_8
    if-lez v4, :cond_3

    int-to-float v5, v0

    int-to-float v4, v4

    mul-float v16, v16, v4

    add-float v5, v5, v16

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    const/4 v13, 0x0

    int-to-float v2, v8

    sub-int/2addr v8, v1

    int-to-float v0, v8

    move-object v10, v6

    move-object/from16 v11, p5

    move-object v12, v12

    move v14, v4

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-virtual/range {v10 .. v21}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v2, :cond_a

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-eqz v9, :cond_a

    add-int v9, v0, v4

    int-to-float v9, v9

    move/from16 v18, v9

    add-int v9, v1, v2

    int-to-float v13, v9

    add-int v9, v0, v7

    sub-int v10, v9, v3

    int-to-float v11, v10

    int-to-float v15, v9

    int-to-float v9, v1

    int-to-float v10, v2

    mul-float v14, v10, v16

    add-float v25, v9, v14

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    int-to-float v14, v0

    move-object/from16 v47, p5

    move/from16 v48, v14

    move/from16 v49, v9

    move/from16 v50, v18

    move/from16 p0, v13

    move/from16 p1, v11

    move/from16 p2, v13

    move/from16 p3, v15

    move/from16 p4, v9

    invoke-static/range {v47 .. v55}, LX/0COU;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    const/16 v21, 0x1

    aget-object v18, v6, v21

    int-to-float v9, v7

    move/from16 v22, v10

    move/from16 v24, v14

    move/from16 v26, v15

    move/from16 v27, v25

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v19, p5

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v29}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-lez v3, :cond_b

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-eqz v9, :cond_b

    add-int v11, v0, v7

    int-to-float v13, v11

    add-int v10, v1, v8

    int-to-float v9, v10

    move/from16 v22, v9

    sub-int/2addr v11, v3

    int-to-float v14, v11

    sub-int/2addr v10, v5

    int-to-float v11, v10

    add-int v9, v1, v2

    int-to-float v10, v9

    int-to-float v9, v3

    mul-float v15, v9, v16

    sub-float v31, v13, v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    int-to-float v15, v1

    move-object/from16 v18, p5

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v22

    move/from16 v23, v14

    move/from16 v24, v11

    move/from16 v25, v14

    move/from16 v26, v10

    invoke-static/range {v18 .. v26}, LX/0COU;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    aget-object v25, v6, v17

    const/16 v28, 0x2

    int-to-float v10, v8

    move-object/from16 v26, p5

    move-object/from16 v27, v12

    move/from16 v29, v9

    move/from16 v32, v15

    move/from16 v33, v31

    move/from16 v34, v22

    move/from16 v35, v10

    move/from16 v36, v9

    invoke-virtual/range {v25 .. v36}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    if-lez v5, :cond_c

    invoke-static/range {v39 .. v39}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-eqz v9, :cond_c

    add-int v10, v1, v8

    int-to-float v9, v10

    add-int v11, v0, v7

    int-to-float v15, v11

    sub-int/2addr v11, v3

    int-to-float v13, v11

    sub-int/2addr v10, v5

    int-to-float v11, v10

    add-int v3, v0, v4

    int-to-float v10, v3

    int-to-float v3, v5

    mul-float v14, v3, v16

    sub-float v41, v9, v14

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    int-to-float v14, v0

    move-object/from16 v17, p5

    move/from16 v18, v14

    move/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v9

    move/from16 v22, v13

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v17 .. v25}, LX/0COU;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    aget-object v34, v6, v37

    int-to-float v7, v7

    move-object/from16 v35, p5

    move-object/from16 v36, v12

    move/from16 v38, v3

    move/from16 v40, v15

    move/from16 v42, v14

    move/from16 v43, v41

    move/from16 v44, v7

    move/from16 v45, v3

    invoke-virtual/range {v34 .. v45}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    if-lez v4, :cond_3

    invoke-static/range {v46 .. v46}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_3

    add-int v3, v0, v4

    int-to-float v7, v3

    add-int/2addr v2, v1

    int-to-float v9, v2

    add-int v3, v1, v8

    sub-int v2, v3, v5

    int-to-float v5, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v2, v4

    mul-float v16, v16, v2

    add-float v47, v0, v16

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    move-object/from16 v13, p5

    move v14, v0

    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v13 .. v21}, LX/0COU;->LIZ(Landroid/graphics/Canvas;FFFFFFFF)V

    const/4 v0, 0x0

    aget-object v41, v6, v0

    const/16 v44, 0x0

    int-to-float v0, v8

    move-object/from16 v42, p5

    move-object/from16 v43, v12

    move/from16 v45, v2

    move/from16 v48, v3

    move/from16 v49, v47

    move/from16 v50, v1

    move/from16 p0, v0

    move/from16 p1, v2

    invoke-virtual/range {v41 .. v52}, LX/13AV;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_12
    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_13
    const/4 v11, -0x1

    goto/16 :goto_0
.end method
