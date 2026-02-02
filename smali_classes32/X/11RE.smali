.class public final LX/11RE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "studio_bach_result_native_implement"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "face"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clip_d128"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "relation_recog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c300"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final LIZIZ(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;Ljava/lang/String;)LX/03w0;
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "face_0"

    const/4 v2, 0x2

    const-string v4, "ClassificationPostProcess"

    const/4 v5, 0x0

    move-object v6, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    return-object v3

    :sswitch_0
    const-string v0, "clip_d128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/03w0;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "c300"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/03w0;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    const-string v0, "exceedThresh"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecIVal:[J

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_2
    const-string v0, "face"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/03w0;

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11RE;->LIZJ(Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, v2}, LX/03w0;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "relation_recog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/03w0;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v11, "confidence"

    const-string v10, "id"

    goto :goto_5

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    const-string v0, "features"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v3, v0, v2}, LX/03w0;-><init>(Ljava/lang/String;I)V

    return-object v3

    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v3, v0, v2}, LX/03w0;-><init>(Ljava/lang/String;I)V

    return-object v3

    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecIVal:[J

    if-eqz v14, :cond_9

    iget-object v0, v1, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    if-eqz p0, :cond_9

    array-length v1, p0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, p0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_6

    aget-wide v8, p0, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :cond_5
    aget-wide v0, p0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    :goto_7
    array-length v9, v14

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ge v1, v9, :cond_7

    add-int/lit8 p0, v1, 0x1

    aget-wide v0, v14, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, p0

    goto :goto_8

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v13, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    new-array v8, v2, [Lkotlin/Pair;

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIILIIL:Z

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIJJI:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;I)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/11RE;->LIZJ(Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v3, v1, v0}, LX/03w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        -0x5f94251e -> :sswitch_0
        0x2dc630 -> :sswitch_1
        0x2fd65d -> :sswitch_2
        0x4789d265 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LIZJ(Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;)Ljava/lang/String;
    .locals 12

    check-cast p0, Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "face_count"

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;->faceResults:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachFaceAlgorithmOutput;->faceResults:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v11, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "index"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_x:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "y"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_y:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "width"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_width:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_height:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rect"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "leftTopX"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_x:F

    float-to-double v0, v0

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "leftTopY"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_y:F

    float-to-double v5, v0

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_height:F

    float-to-double v0, v0

    add-double/2addr v5, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v0, v3, v5

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rightBottomX"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_x:F

    float-to-double v5, v0

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_width:F

    float-to-double v0, v0

    add-double/2addr v5, v0

    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rightBottomY"

    iget v0, v10, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->bbox_y:F

    float-to-double v0, v0

    sub-double/2addr v3, v0

    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v11

    goto :goto_0

    :cond_0
    const-string v0, "faces"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
