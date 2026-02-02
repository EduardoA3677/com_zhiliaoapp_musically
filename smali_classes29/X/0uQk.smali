.class public final LX/0uQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/util/List;LX/0DsR;LX/0uQs;)LX/0uQg;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0DsR;",
            "LX/0uQs;",
            ")",
            "LX/0uQg;"
        }
    .end annotation

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "data"

    const-string v18, "Static"

    const-string v17, ""

    const/4 v1, 0x0

    move-object/from16 v6, p4

    move-object/from16 v9, p3

    move-object/from16 v7, p0

    if-eqz p2, :cond_1c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->ignoreCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0DsR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_1b

    iget-object v10, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    new-instance v8, LX/0uQt;

    new-instance v4, LX/0uQv;

    iget-object v0, v9, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-direct {v4, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x68

    const-string v0, " invalidate feature"

    invoke-direct {v8, v3, v5, v0, v4}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v6, :cond_3

    invoke-interface {v6, v8}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    if-eqz v0, :cond_19

    if-nez v10, :cond_4

    move-object/from16 v10, v17

    :cond_4
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;

    if-nez v8, :cond_5

    :goto_3
    new-instance v10, LX/0uQt;

    new-instance v4, LX/0uQv;

    iget-object v0, v9, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-direct {v4, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x67

    const-string v0, " invalidate container"

    invoke-direct {v10, v3, v5, v0, v4}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v6, :cond_5

    invoke-interface {v6, v10}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_5
    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, LX/0uQt;

    new-instance v4, LX/0uQv;

    iget-object v0, v9, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-direct {v4, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    const-string v0, " itemId is null"

    invoke-direct {v10, v3, v5, v0, v4}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v6, :cond_6

    invoke-interface {v6, v10}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_6
    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    if-nez v0, :cond_7

    new-instance v10, LX/0uQt;

    new-instance v4, LX/0uQv;

    iget-object v0, v9, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-direct {v4, v0}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x69

    const-string v0, " invalidate ItemData"

    invoke-direct {v10, v3, v5, v0, v4}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v6, :cond_7

    invoke-interface {v6, v10}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_7
    iget-object v3, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-eqz v3, :cond_15

    const-string v0, "page"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    :goto_7
    new-instance v11, LX/0jo9;

    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    invoke-direct {v11, v0}, LX/0jo9;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    move-object/from16 v23, v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    move-object/from16 v20, v0

    new-instance v10, LX/0uQP;

    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v14, v17

    :cond_a
    if-eqz v8, :cond_b

    iget-object v4, v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v18

    :cond_c
    if-eqz v8, :cond_d

    iget-object v3, v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    if-eqz v0, :cond_f

    iget-object v15, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v15, v17

    :cond_10
    if-eqz v8, :cond_11

    iget-object v0, v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v18

    if-eqz v8, :cond_13

    :cond_12
    iget-object v8, v8, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v8, v17

    :cond_14
    invoke-static {v15, v0, v8}, LX/0jkD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v14, v4, v3, v0}, LX/0uQP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    iget-object v4, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    iget-object v3, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    new-instance v2, LX/0uQe;

    move-object/from16 v24, v13

    move-object/from16 v25, v20

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 p0, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v23

    invoke-direct/range {v20 .. v32}, LX/0uQe;-><init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/n;Ljava/lang/Object;LX/0uQP;Lcom/bytedance/goda/v2/model/dto/GodaV2Style;LX/0uQg;Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;LX/0DsR;Ljava/util/Map;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    move-object v3, v1

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    goto/16 :goto_6

    :cond_17
    move-object v0, v1

    goto/16 :goto_5

    :cond_18
    move-object v0, v1

    goto/16 :goto_4

    :cond_19
    move-object v8, v1

    goto/16 :goto_3

    :cond_1a
    move-object v0, v1

    goto/16 :goto_2

    :cond_1b
    move-object v10, v1

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    move-object/from16 v13, p1

    if-eqz v0, :cond_31

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    :goto_8
    iget-object v2, v7, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    if-eqz v2, :cond_30

    if-eqz v12, :cond_1d

    iget-object v0, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v17

    :cond_1e
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;

    :goto_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    const-string v2, "GodaV1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v7, LX/0uQt;

    new-instance v4, LX/0uQv;

    iget-object v2, v9, LX/0DsR;->LIZJ:LX/0DsD;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/0DsD;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-direct {v4, v2}, LX/0uQv;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x66

    const-string v2, " itemNode not in Group"

    invoke-direct {v7, v3, v5, v2, v4}, LX/0uQt;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0uQv;)V

    if-eqz v6, :cond_1f

    invoke-interface {v6, v7}, LX/0uQs;->LIZJ(LX/0uQt;)V

    :cond_1f
    new-instance v20, LX/0uQg;

    new-instance v11, LX/0jo9;

    if-eqz v12, :cond_2e

    iget-object v2, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    :goto_b
    invoke-direct {v11, v2}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v12, :cond_2d

    iget-object v10, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    iget-object v8, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iget-object v7, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    :goto_c
    new-instance v6, LX/0uQP;

    if-eqz v12, :cond_20

    iget-object v2, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v2, :cond_20

    iget-object v5, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 v5, v17

    :cond_21
    if-eqz v0, :cond_22

    iget-object v4, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    if-nez v4, :cond_23

    :cond_22
    move-object/from16 v4, v18

    if-eqz v0, :cond_24

    :cond_23
    iget-object v3, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v17

    :cond_25
    if-eqz v12, :cond_26

    iget-object v2, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v2, :cond_26

    iget-object v14, v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    if-nez v14, :cond_27

    :cond_26
    move-object/from16 v14, v17

    :cond_27
    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    if-nez v2, :cond_29

    :cond_28
    move-object/from16 v2, v18

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v0, v17

    :cond_2b
    invoke-static {v14, v2, v0}, LX/0jkD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, LX/0uQP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2c

    iget-object v1, v12, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    :cond_2c
    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LX/0uQg;-><init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/Object;Ljava/util/List;LX/0uQP;Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;LX/0DsR;)V

    return-object v20

    :cond_2d
    move-object v10, v1

    move-object v8, v1

    move-object v7, v1

    goto :goto_c

    :cond_2e
    move-object v2, v1

    goto :goto_b

    :cond_2f
    move-object v2, v1

    goto/16 :goto_a

    :cond_30
    move-object v0, v1

    goto/16 :goto_9

    :cond_31
    move-object v12, v1

    goto/16 :goto_8
.end method
