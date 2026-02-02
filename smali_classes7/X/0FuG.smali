.class public final LX/0FuG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)LX/0FuP;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return-object v12

    :cond_0
    new-instance v5, LX/0FuH;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_2
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    iget-object v1, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/0FuH;-><init>(Landroid/graphics/PointF;FFZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v12

    :sswitch_0
    const-string v0, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0FuK;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_4
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-direct {v12, v5, v1, v2}, LX/0FuK;-><init>(LX/0FuH;FF)V

    return-object v12

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string v0, "mirror"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0FuL;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    invoke-direct {v12, v5, v2}, LX/0FuL;-><init>(LX/0FuH;F)V

    return-object v12

    :sswitch_2
    const-string v0, "line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0FuN;

    invoke-direct {v12, v5}, LX/0FuN;-><init>(LX/0FuH;)V

    return-object v12

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0FuI;

    iget-object v14, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_5
    const/16 v16, 0x0

    move-object v13, v5

    move-object/from16 p0, v16

    invoke-direct/range {v12 .. v17}, LX/0FuI;-><init>(LX/0FuH;Ljava/lang/String;FLcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Ljava/lang/String;)V

    return-object v12

    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :sswitch_4
    const-string v0, "rectangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LX/0FuJ;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_6
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_7
    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    invoke-direct {v12, v5, v4, v1, v2}, LX/0FuJ;-><init>(LX/0FuH;FFF)V

    return-object v12

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_0
        -0x40029441 -> :sswitch_1
        0x32aff4 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x42d5ad6f -> :sswitch_4
    .end sparse-switch
.end method

.method public static final LIZIZ(LX/0FuP;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 29

    move-object/from16 v4, p0

    const/4 v8, 0x0

    if-nez v4, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v4}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    instance-of v1, v4, LX/0FuL;

    if-eqz v1, :cond_2

    check-cast v4, LX/0FuL;

    iget v1, v4, LX/0FuL;->LIZIZ:F

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v24, 0x0

    const-string v19, "mirror"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v20, ""

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v21}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v4, v0, LX/0FuH;->LIZIZ:F

    iget v3, v0, LX/0FuH;->LIZJ:F

    iget-boolean v2, v0, LX/0FuH;->LIZLLL:Z

    iget-object v1, v0, LX/0FuH;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0FuH;->LJFF:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/16 p0, 0x9e3

    move-object/from16 v20, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v29}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    instance-of v1, v4, LX/0FuN;

    if-eqz v1, :cond_3

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/16 v24, 0x0

    const-string v19, "line"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v20, ""

    move-object v7, v7

    move-object v8, v8

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v21}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v4, LX/0FuK;

    if-eqz v1, :cond_4

    check-cast v4, LX/0FuK;

    iget v2, v4, LX/0FuK;->LIZIZ:F

    iget v1, v4, LX/0FuK;->LIZJ:F

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v24, 0x0

    const-string v21, "circle"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const-string v22, ""

    move-object v9, v7

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v23, v22

    invoke-direct/range {v9 .. v23}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v4, LX/0FuJ;

    if-eqz v1, :cond_5

    check-cast v4, LX/0FuJ;

    iget v3, v4, LX/0FuJ;->LIZIZ:F

    iget v2, v4, LX/0FuJ;->LIZJ:F

    iget v1, v4, LX/0FuJ;->LIZLLL:F

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v24, 0x0

    const-string v21, "rectangle"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const-string v22, ""

    move-object v9, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v23, v22

    invoke-direct/range {v9 .. v23}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v4, LX/0FuI;

    if-eqz v1, :cond_1

    check-cast v4, LX/0FuI;

    iget-object v2, v4, LX/0FuI;->LIZIZ:Ljava/lang/String;

    iget v1, v4, LX/0FuI;->LIZJ:F

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v24, 0x0

    const-string v19, "text"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v20, ""

    move-object v7, v7

    move-object v8, v8

    move-object v9, v8

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v21}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
