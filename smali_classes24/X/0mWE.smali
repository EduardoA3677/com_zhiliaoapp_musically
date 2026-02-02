.class public final LX/0mWE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mVb;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LIZIZ(LX/0mVb;)Lcom/ss/ugc/android/editor/core/StrokeParams;
    .locals 24

    new-instance v8, Lcom/ss/ugc/android/editor/core/StrokeParams;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v0, v8

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/core/StrokeParams;-><init>([FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mWA;

    instance-of v0, v2, LX/0mW8;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0mW8;

    iget v1, v0, LX/0mW8;->LIZIZ:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v6, v0

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    const/4 v0, 0x4

    new-array v9, v0, [F

    const/4 v0, 0x0

    aput v6, v9, v0

    const/4 v0, 0x1

    aput v4, v9, v0

    const/4 v0, 0x2

    aput v3, v9, v0

    const/4 v0, 0x3

    aput v1, v9, v0

    const/16 v17, 0x0

    const/16 v16, 0x7e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v8 .. v16}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    :cond_1
    instance-of v0, v2, LX/0mW7;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, LX/0mW7;

    iget-object v0, v2, LX/0mW7;->LIZ:LX/0mWH;

    sget-object v1, LX/0mWG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 p0, 0x3f

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-static/range {v16 .. v24}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v20, 0x5f

    move-object v12, v8

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v19, v17

    invoke-static/range {v12 .. v20}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v19, 0x6f

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v19}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_3
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v19, 0x77

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v19}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v19, 0x7b

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v19}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_5
    iget v0, v2, LX/0mW7;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v19, 0x7d

    move-object v11, v8

    move-object/from16 v12, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    invoke-static/range {v11 .. v19}, Lcom/ss/ugc/android/editor/core/StrokeParams;->LIZ(Lcom/ss/ugc/android/editor/core/StrokeParams;[FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v8

    goto/16 :goto_0

    :cond_2
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZJ(LX/0mVb;Lcom/ss/ugc/android/editor/core/StrokeParams;)LX/0mVb;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v11, p0

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0mVb;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mWA;

    instance-of v0, v3, LX/0mW8;

    if-eqz v0, :cond_2

    iget-object v9, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->color:[F

    if-eqz v9, :cond_2

    move-object v7, v3

    check-cast v7, LX/0mW8;

    const/4 v0, 0x0

    aget v4, v9, v0

    const/16 v0, 0xff

    int-to-float v8, v0

    mul-float/2addr v4, v8

    float-to-int v6, v4

    const/4 v0, 0x1

    aget v0, v9, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    const/4 v0, 0x2

    aget v0, v9, v0

    mul-float/2addr v0, v8

    float-to-int v4, v0

    const/4 v0, 0x3

    aget v0, v9, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget-object v4, v7, LX/0mW8;->LIZ:Ljava/util/List;

    new-instance v0, LX/0mW8;

    invoke-direct {v0, v4, v5}, LX/0mW8;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v3, LX/0mW7;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    check-cast v3, LX/0mW7;

    iget-object v0, v3, LX/0mW7;->LIZ:LX/0mWH;

    sget-object v4, LX/0mWG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->size:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->distance:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->alpha:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->horizontalShift:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->verticalShift:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v2, Lcom/ss/ugc/android/editor/core/StrokeParams;->texture:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0mW7;->LIZIZ(LX/0mW7;F)LX/0mW7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x3ff

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v13

    move-object/from16 p0, v1

    invoke-static/range {v11 .. v18}, LX/0mVb;->LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
