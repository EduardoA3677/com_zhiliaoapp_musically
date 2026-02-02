.class public final LX/0uhH;
.super LX/0uhJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0v4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "LX/0uvj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhJ;-><init>(LX/0v4I;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 80

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v39, "title"

    move-object/from16 v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0Nqh;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LX/0Nqh;-><init>(LX/0uhH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    const-string v0, "pic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v3, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v0, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-object/from16 v38, v0

    if-eqz v38, :cond_0

    iget-object v6, v1, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v6, :cond_2

    const-string v4, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v4}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    const-string v1, "purchase_path"

    const-string v0, "normal"

    invoke-virtual {v6, v1, v0, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v3, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v37

    if-eqz v37, :cond_1a

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    :cond_3
    const-string v70, ""

    const-string v36, "author_id"

    if-eqz v6, :cond_2d

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "room_id"

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v35, "enter_from_merge"

    if-eqz v6, :cond_2b

    move-object/from16 v1, v35

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v34, "enter_method"

    if-eqz v6, :cond_2a

    move-object/from16 v1, v34

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_3
    const-string v32, "action_type"

    if-eqz v6, :cond_29

    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_4
    const-string v30, "follow_status"

    if-eqz v6, :cond_28

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_5
    const-string v28, "entrance_form"

    if-eqz v6, :cond_27

    move-object/from16 v1, v28

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_6
    const-string v26, "is_ad"

    if-eqz v6, :cond_26

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_7
    const-string v24, "ad_id"

    if-eqz v6, :cond_25

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "creative_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    const-string v22, "request_id"

    if-eqz v6, :cond_24

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "search_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "search_result_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_9
    const-string v20, "track_id"

    const-string v73, ""

    if-eqz v6, :cond_4

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_23

    :cond_4
    move-object/from16 v14, v73

    if-nez v6, :cond_23

    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v71

    if-eqz v9, :cond_5

    const-string v1, "rec_session_id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_22

    :cond_5
    move-object/from16 v7, v73

    if-nez v9, :cond_22

    move-object/from16 v7, v73

    const/4 v4, 0x0

    :goto_b
    if-eqz v6, :cond_21

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "source_module"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/16 v41, 0x0

    const/16 v79, 0x0

    move-object/from16 v40, v1

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v49, v41

    move-object/from16 v50, v41

    move-object/from16 v51, v41

    move-object/from16 v52, v41

    move-object/from16 v53, v41

    move-object/from16 v54, v41

    move-object/from16 v55, v41

    move-object/from16 v56, v41

    move-object/from16 v57, v41

    move-object/from16 v58, v41

    move-object/from16 v59, v41

    move-object/from16 v60, v41

    move-object/from16 v61, v41

    move-object/from16 v62, v41

    move-object/from16 v63, v41

    move-object/from16 v64, v41

    move-object/from16 v65, v41

    move-object/from16 v66, v41

    move-object/from16 v67, v41

    move-object/from16 v68, v41

    move-object/from16 v69, v41

    invoke-direct/range {v40 .. v69}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    move-object/from16 v0, v73

    :cond_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v0, "live"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    if-eqz v9, :cond_20

    const-string v13, "source_previous_page"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_d
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    const-string v9, "live_popup_card"

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_temai_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v33

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v9, v31

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    move-object/from16 v9, v29

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    move-object/from16 v9, v27

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    move-object/from16 v9, v25

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    move-object/from16 v9, v23

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    const-string v9, "2"

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->isFromLiveAuthorBag:Ljava/lang/String;

    iput-object v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    const-class v74, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    const/16 v78, 0xe

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    invoke-static/range {v74 .. v79}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, LX/0ufp;->LIZ()Ljava/lang/String;

    move-result-object v9

    :goto_e
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    const-class v74, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    invoke-static/range {v74 .. v79}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-interface {v9}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-interface {v9}, LX/0ufp;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    :goto_f
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object/from16 v8, v73

    :cond_7
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    move-object/from16 v8, v21

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    iput-object v15, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iput-object v14, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v4}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-eqz v9, :cond_1d

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v7, v26

    move-object/from16 v4, v25

    invoke-direct {v10, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    invoke-direct {v10, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v7, Lkotlin/Pair;

    const-string v4, "value"

    invoke-direct {v7, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    :goto_10
    iput-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    move-object/from16 v4, v18

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v72, "pdp_cache"

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPdpTopBubble()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "product_id"

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "live_cart_barrage"

    move-object/from16 v8, v28

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "anchor_show_type"

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "page_name"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "source_page_type"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v73

    :cond_9
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    move-object/from16 v0, v36

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v73

    :cond_b
    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v5, v73

    :cond_d
    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_e

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v73

    :cond_f
    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_10

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v73

    :cond_11
    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_12

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object/from16 v5, v73

    :cond_13
    move-object/from16 v0, v30

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_14

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v5, v73

    :cond_15
    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_16

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    move-object/from16 v5, v73

    :cond_17
    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_18

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v73

    :cond_19
    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;->daInfo:Ljava/util/Map;

    sget-object v0, LX/0ug1;->LIZ:LX/0ug1;

    invoke-virtual {v0, v7}, LX/0ug1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;)V

    :goto_11
    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v67

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v68

    move-object/from16 v69, v1

    invoke-static/range {v67 .. v73}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v3, LX/0uhJ;->LIZ:LX/0v4I;

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1a
    :goto_12
    iget-object v0, v3, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1b
    const/16 v73, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getOpenUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v37 .. v37}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    new-instance v5, LX/0W9l;

    const-string v0, "sslocal://webcast_webview"

    invoke-direct {v5, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0, v7}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "popup"

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_nav_bar"

    invoke-virtual {v5, v8, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    new-instance v4, LX/0W9l;

    invoke-direct {v4, v6}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v1, "web_bg_color"

    const-string v0, "FFFFFF"

    invoke-virtual {v4, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_loading"

    invoke-virtual {v4, v11, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_page_back=true&show_title_bar=true&show_title_close=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v74, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    invoke-static/range {v74 .. v79}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-interface {v4, v0, v1}, LX/0qxa;->LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_21
    const/16 v18, 0x0

    move-object/from16 v19, v18

    goto/16 :goto_c

    :cond_22
    const-string v1, "traffic_source_list"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v6}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    goto/16 :goto_a

    :cond_24
    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_25
    const/16 v23, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_26
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_27
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_29
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_2a
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_0
        0x1b18a -> :sswitch_1
        0x6527f10 -> :sswitch_2
        0x6942258 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Nql;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0Nql;

    iget v2, v4, LX/0Nql;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Nql;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Nql;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Nql;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0Nql;

    invoke-direct {v4, p0, p1}, LX/0Nql;-><init>(LX/0uhH;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_3

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$UnPinCardRequest;

    iget-object v0, p0, LX/0uhJ;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$UnPinCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v3, v4, LX/0Nql;->LLILL:I

    invoke-interface {v2, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi;->unpinCard(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ProductListApi$UnPinCardRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/0Zgf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
