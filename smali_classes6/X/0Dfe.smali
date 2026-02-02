.class public final LX/0Dfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 56

    move-object/from16 v17, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "sku"

    const-string v4, "product_detail"

    const-string v2, "product_detail_header_images"

    move-object/from16 v0, p5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    sget-object v1, LX/0LRZ;->PDP_UNAVAILABLE_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v28

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    const-string v5, "search_entrance"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    :goto_1
    const-string v53, ""

    if-nez v14, :cond_1

    move-object/from16 v14, v53

    :cond_1
    const-string v15, "product_detail"

    const-string v16, "pdp_main_pic"

    if-nez v17, :cond_2

    move-object/from16 v17, v53

    :cond_2
    if-eqz v1, :cond_a

    const-string v5, "track_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    new-instance v51, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object/from16 v42, v19

    move-object/from16 v13, v51

    move-object/from16 v20, v19

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v38, "pdp_carousel_pic_similar"

    const-string v41, "product_oos_find_similar"

    if-eqz v5, :cond_9

    move-object/from16 v10, v38

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v38, v41

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v37, "photo_search"

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v41, "carousel_image_find_similar"

    :cond_4
    new-instance v47, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v1, :cond_5

    const-string v2, "traffic_source_list"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/01LR;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "sku_panel"

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const-string v9, "product_detail"

    const-string v19, ""

    const-string v20, "mall"

    const-string v30, "product_detail"

    const-string v13, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v33, p4

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v36}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v35

    new-instance v34, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const-string v36, "product_detail"

    const-string v39, "product_detail"

    const-string v40, "product_detail"

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v46, v42

    invoke-direct/range {v34 .. v46}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v50, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    if-eqz p2, :cond_7

    move-object/from16 v53, p2

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    const-string v55, ""

    move-object/from16 p2, p6

    move-object/from16 v52, v50

    move-object/from16 p0, v42

    move-object/from16 p1, v42

    invoke-direct/range {v52 .. v58}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v52, p3

    move-object/from16 v48, v8

    move-object/from16 v49, v34

    move-object/from16 v53, v42

    move-object/from16 v54, v42

    move-object/from16 v55, v42

    move-object/from16 p0, v42

    invoke-direct/range {v47 .. v56}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v47

    :cond_8
    move-object/from16 v37, v53

    goto/16 :goto_4

    :cond_9
    move-object/from16 v10, v41

    goto/16 :goto_3

    :cond_a
    move-object/from16 v5, v19

    goto/16 :goto_2

    :cond_b
    const-string v5, "enter_from_info"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    move-object/from16 v14, v19

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "screen_shots_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0LRZ;->PDP_SCREENSHOT_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v28

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0LRZ;->PDP_IMAGE_CAROUSEL_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v28

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0LRZ;->SKU_UNAVAILABLE_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v28

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0LRZ;->PDP_UNAVAILABLE_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v1}, LX/0LRZ;->getValue()I

    move-result v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1958525f -> :sswitch_3
        0x1bd1d -> :sswitch_2
        0x3339a64c -> :sswitch_1
        0x77c484e1 -> :sswitch_0
    .end sparse-switch
.end method
