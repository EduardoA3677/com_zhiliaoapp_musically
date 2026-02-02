.class public final LX/0CFu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CFt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/graphics/Path;FFFFFF)V
    .locals 36

    move/from16 v34, p2

    move/from16 v0, p5

    move/from16 v31, p4

    move/from16 v1, p6

    move/from16 v26, p1

    const v16, 0x3fcccccd    # 1.6f

    mul-float v4, v26, v16

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    cmpg-float v5, v26, v2

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_0
    const v15, 0x3eb737b9

    const v14, 0x3e51c8a8

    const v13, 0x3f0bc73f

    const v12, 0x3ddf37b9

    const v11, 0x3f428a2f

    const v10, 0x3f851d15

    if-nez v5, :cond_0

    mul-float v19, v26, v10

    mul-float v21, v26, v11

    mul-float v22, v26, v12

    mul-float v23, v26, v13

    move/from16 v20, v2

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v25, v26, v14

    mul-float v26, v26, v15

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v25

    move/from16 v29, v23

    move/from16 v30, v22

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v20, v3

    move/from16 v21, v21

    move/from16 v22, v2

    move/from16 v23, v19

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v2

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_0
    mul-float v23, v34, v16

    sub-float v4, v0, v23

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    cmpg-float v4, v34, v2

    if-eqz v4, :cond_1

    mul-float v21, v34, v10

    sub-float v4, v0, v21

    mul-float v19, v34, v11

    sub-float v6, v0, v19

    mul-float p2, v34, v13

    sub-float v8, v0, p2

    mul-float v9, v34, v12

    move-object v3, v3

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float p0, v34, v15

    sub-float v33, v0, p0

    mul-float v34, v34, v14

    sub-float v35, v0, v34

    sub-float p1, v0, v9

    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v17, v3

    move/from16 v18, v0

    move/from16 v20, v0

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_1
    mul-float v9, p3, v16

    sub-float v4, v1, v9

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    cmpg-float v4, p3, v2

    if-eqz v4, :cond_2

    mul-float v8, p3, v10

    sub-float v19, v1, v8

    mul-float v7, p3, v11

    sub-float v21, v1, v7

    mul-float v6, p3, v12

    sub-float v22, v0, v6

    mul-float v5, p3, v13

    sub-float v23, v1, v5

    move-object/from16 v17, v3

    move/from16 v18, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v4, p3, v14

    sub-float v18, v0, v4

    mul-float p3, p3, v15

    sub-float v19, v1, p3

    sub-float v20, v0, p3

    sub-float v21, v1, v4

    sub-float v22, v0, v5

    sub-float v23, v1, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v4, v0, v7

    sub-float v6, v0, v8

    sub-float/2addr v0, v9

    move-object v3, v3

    move v5, v1

    move v7, v1

    move v8, v0

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_2
    mul-float v0, v31, v16

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    cmpg-float v2, v31, v2

    if-eqz v2, :cond_3

    mul-float v4, v31, v10

    mul-float v6, v31, v11

    mul-float v8, v31, v13

    mul-float v33, v31, v12

    sub-float v9, v1, v33

    move-object v3, v3

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v29, v31, v15

    mul-float v31, v31, v14

    sub-float v30, v1, v31

    sub-float v32, v1, v29

    sub-float v34, v1, v8

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    sub-float v6, v1, v6

    sub-float v8, v1, v4

    sub-float/2addr v1, v0

    move-object v4, v3

    move v7, v5

    move v9, v5

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
