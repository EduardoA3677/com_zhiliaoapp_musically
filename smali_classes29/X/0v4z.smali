.class public final LX/0v4z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0uc7;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0v4z;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;
    .locals 55

    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_1f

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    sget-object v0, LX/0v4z;->LIZ:LX/0uc7;

    const-string v1, "room_id"

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_1d

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_1c

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_1b

    const-string v0, "action_type"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_1a

    const-string v0, "follow_status"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_19

    const-string v0, "entrance_form"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    const-string v22, "is_ad"

    if-eqz v2, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    const-string v21, "ad_id"

    if-eqz v2, :cond_17

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_16

    const-string v0, "creative_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    const-string v20, ""

    if-eqz v2, :cond_0

    const-string v0, "request_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v20

    :cond_1
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_15

    const-string v0, "search_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_a
    sget-object v2, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v2, :cond_14

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_b
    sget-object v0, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object/from16 v5, v20

    :cond_3
    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v20

    :cond_5
    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_6

    const-string v0, "track_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v6, v5, v4}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_13

    const-string v0, "source_module"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_c
    sget-object v0, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_d
    invoke-static {v2}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v0, "rec_session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_11

    :cond_8
    move-object/from16 v16, v20

    if-nez v2, :cond_11

    move-object/from16 v16, v20

    const/4 v1, 0x0

    :goto_e
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/16 v25, 0x0

    const/16 v54, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    invoke-direct/range {v24 .. v53}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_9

    move-object/from16 v13, v20

    :cond_9
    iput-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v4, "live"

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v4, "source_previous_page"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    sget-object v4, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v4, :cond_f

    const-string v2, "anchor_show_type"

    invoke-virtual {v4, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temai_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    sget-object v4, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v4, :cond_e

    const-string v2, "product_source"

    invoke-virtual {v4, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    sget-object v4, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v4, :cond_d

    const-string v2, "source"

    invoke-virtual {v4, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    const-class v49, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v50, 0x0

    const/16 v53, 0xe

    move/from16 v51, v50

    move/from16 v52, v50

    invoke-static/range {v49 .. v54}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0ufp;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_13
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    const-class v49, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v51, v50

    move/from16 v52, v50

    invoke-static/range {v49 .. v54}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0ufp;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :goto_14
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v22

    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "value"

    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    :goto_15
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_15

    :cond_b
    const/4 v2, 0x0

    goto :goto_14

    :cond_c
    const/4 v2, 0x0

    goto :goto_13

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_11
    const-string v0, "traffic_source_list"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_e

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1e
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, p1, v3, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/util/Map;)V
    .locals 24

    :try_start_0
    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    :goto_0
    sput-object v0, LX/0v4z;->LIZ:LX/0uc7;

    const-string v0, "param_room"

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_29

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    const-string v0, "param_enter_from_effect_ad_bool"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "param_effect_ad_extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    check-cast v4, Ljava/util/Map;

    :goto_2
    const-string p0, ""

    if-eqz v4, :cond_3

    const-string v0, "param_effect_ad_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, p0

    :cond_2
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creative_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "value"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "param_extra_auto_route_schema"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v0, "param_enter_room_from_click_product_card"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    const-string v0, "param_enter_room_has_shown_ec_preview_card"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    const-string v0, "param_extra_opt_auto_route_schema_routing_timing"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_6
    const-string v0, "param_extra_auto_open_product_bag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_7
    const-string v0, "param_extra_auto_open_product_bag_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const-string v4, "param_extra_ec_common_extra_param"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/Map;

    move-object/from16 v23, v0

    :goto_3
    const-string v0, "param_product_bag_page_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "{}"

    :cond_9
    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    sget-object v3, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v3, :cond_a

    move-object/from16 v0, v23

    invoke-virtual {v3, v4, v0}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const-string v0, "param_search_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v8, p0

    :cond_c
    const-string v4, "param_search_result_id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v7, p0

    :cond_e
    sget-object v3, LX/0v4z;->LIZ:LX/0uc7;

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4, v7, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    const-string v3, "param_search_is_inner"

    const-string v0, "is_inner"

    invoke-static {v3, v0, v2}, LX/0v4z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "param_inner_search_id"

    const-string v0, "inner_search_id"

    invoke-static {v3, v0, v2}, LX/0v4z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "param_rank_inner"

    const-string v0, "rank_inner"

    invoke-static {v3, v0, v2}, LX/0v4z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "param_is_slide"

    const-string v0, "is_slide"

    invoke-static {v3, v0, v2}, LX/0v4z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "param_slide_rank"

    const-string v0, "slide_rank"

    invoke-static {v3, v0, v2}, LX/0v4z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "search_result_id"

    if-nez v0, :cond_10

    const-string v0, "b4180"

    invoke-static {v6, v7, v0}, LX/0vP0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    :cond_11
    const-string v0, "param_live_enter_from_merge"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v15, Ljava/lang/String;

    :goto_4
    const-string v0, "param_live_enter_method_merge"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast v14, Ljava/lang/String;

    :goto_5
    const-string v0, "param_live_action_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast v12, Ljava/lang/String;

    :goto_6
    const-string v0, "param_live_rec_content_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v11, Ljava/lang/String;

    :goto_7
    const-string v0, "param_live_rec_content_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v10, Ljava/lang/String;

    :goto_8
    const-string v5, "param_live_begin_time"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_21

    check-cast v3, Ljava/lang/Long;

    :goto_9
    const-wide/16 v21, -0x1

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_a
    const-string v18, "param_live_begin_time_real"

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :cond_12
    const-string v0, "param_ec_recommend_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v3, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v3, :cond_13

    const-string v2, "ecom_live_rcmd_info"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    const-string v13, "-1"

    :cond_15
    sget-object v4, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v4, :cond_1b

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "author_id"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v3, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v3, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v15, :cond_16

    move-object/from16 v15, p0

    :cond_16
    const-string v0, "enter_from_merge"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v15, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v14, :cond_17

    move-object/from16 v14, p0

    :cond_17
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v14, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v12, :cond_18

    move-object/from16 v12, p0

    :cond_18
    const-string v0, "action_type"

    invoke-virtual {v4, v0, v12, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_type"

    const-string v12, "live"

    invoke-virtual {v4, v0, v12, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v13, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_name"

    invoke-virtual {v4, v0, v12, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "source_page_type"

    invoke-virtual {v4, v0, v12, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "1"

    :goto_d
    const-string v0, "is_ad"

    invoke-virtual {v4, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rec_content_id"

    invoke-virtual {v4, v0, v11, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rec_content_type"

    invoke-virtual {v4, v0, v10, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v8, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v7, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v23, :cond_1a

    const-string v1, "rec_params"

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    const-string v1, "source_module"

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v1, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    sget-object v0, LX/0v4z;->LIZIZ:Ljava/util/Map;

    const-string v3, "entrance_form"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "anchor_show_type"

    invoke-virtual {v4, v0, v2, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    const-string v1, "0"

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_20
    const-wide/16 v19, -0x1

    goto/16 :goto_a

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_27
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v0, LX/0v4z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0v4z;->LIZIZ:Ljava/util/Map;

    const-string v0, "entrance_form"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0v4z;->LIZ:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "anchor_show_type"

    invoke-virtual {v1, v0, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
