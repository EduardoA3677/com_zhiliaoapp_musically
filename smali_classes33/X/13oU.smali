.class public final LX/13oU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13oT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/13oT;
    .locals 30

    const-string v6, "alg_out"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "qcIssueLog"

    const-string v2, "isValid"

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v3, p3

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move/from16 v20, p0

    if-eqz v3, :cond_c

    :try_start_0
    iget-object v4, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    array-length v3, v4

    if-lez v3, :cond_a

    aget-object v7, v4, v24

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v3, v9

    goto :goto_0

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const-string v3, "cardTypePred"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v3, "rotPred"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v3, "passQC"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_5

    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const-string v3, "qcIssue"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->stringVal:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    const-string v4, "qcScoreOverall"

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v4, :cond_8

    iget-wide v7, v4, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    sget-boolean v4, LX/13oW;->LLJJIII:Z

    new-instance v10, LX/13oT;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v22}, LX/13oT;-><init>(ZIIZILjava/lang/String;FLjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_a
    sget-boolean v3, LX/13oW;->LLJJIII:Z

    new-instance v10, LX/13oT;

    const/16 v25, -0x1

    const-string v29, ""

    const/16 p0, 0x0

    move-object/from16 v23, v10

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    move/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    invoke-direct/range {v23 .. v35}, LX/13oT;-><init>(ZIIZILjava/lang/String;FLjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-boolean v3, LX/13oW;->LLJJIII:Z

    new-instance v10, LX/13oT;

    const/16 v25, -0x1

    const-string v29, ""

    const/16 p0, 0x0

    move-object/from16 v23, v10

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    move/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    invoke-direct/range {v23 .. v35}, LX/13oT;-><init>(ZIIZILjava/lang/String;FLjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_b
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_c
    move-object v10, v1

    :goto_9
    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v7, LX/0stB;

    sget-boolean v3, LX/13oW;->LLJJIII:Z

    sget-object v3, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v7, v3}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v7

    const-string v3, "captured"

    const/4 v15, 0x1

    invoke-interface {v7, v3, v1, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_11

    :try_start_1
    iget-boolean v7, v10, LX/13oT;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "1"

    const-string v8, "0"

    if-eqz v7, :cond_d

    move-object v7, v9

    goto :goto_a

    :cond_d
    move-object v7, v8

    :goto_a
    :try_start_2
    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "passQc"

    iget-boolean v2, v10, LX/13oT;->LIZLLL:Z

    if-nez v2, :cond_e

    move-object v9, v8

    :cond_e
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cardType"

    iget v2, v10, LX/13oT;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/13oT;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "qcIssueCode"

    iget v2, v10, LX/13oT;->LJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "qcScore"

    iget v2, v10, LX/13oT;->LJI:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scanSide"

    iget v2, v10, LX/13oT;->LJIIIZ:I

    if-ne v2, v0, :cond_10

    const-string v2, "front"

    :goto_b
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "validCardType"

    iget v2, v10, LX/13oT;->LJIIIZ:I

    if-ne v2, v0, :cond_f

    iget-object v0, v10, LX/13oT;->LJII:Ljava/util/ArrayList;

    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frame_id"

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    new-instance v2, LX/01y6;

    const/16 v0, 0xd9

    invoke-direct {v2, v3, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v4, v1, v2}, LX/0st7;->LJ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_f
    iget-object v0, v10, LX/13oT;->LJIIIIZZ:Ljava/util/ArrayList;

    goto :goto_c

    :cond_10
    const-string v2, "back"

    goto :goto_b

    :cond_11
    const-string v0, "bachAlgorithmOutput is null"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "null"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v1

    const-string v0, "rd_pipo_model_execute_result"

    invoke-interface {v1, v0, v3}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v10, :cond_13

    sget-boolean v0, LX/13oW;->LLJJIII:Z

    new-instance v10, LX/13oT;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-string v16, ""

    const/16 v17, 0x0

    move v13, v11

    move v14, v11

    invoke-direct/range {v10 .. v22}, LX/13oT;-><init>(ZIIZILjava/lang/String;FLjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_13
    return-object v10
.end method
