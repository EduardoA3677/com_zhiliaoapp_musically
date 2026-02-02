.class public final LX/0uhV;
.super LX/0uhX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0v4H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4H<",
            "LX/0uw5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhX;-><init>(LX/0v4H;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v2, "title"

    const-string v1, "pic"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "flip_card_pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0uw3;->LJIIZILJ:I

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0uw3;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhV;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v1}, LX/0uhV;->LIZJ(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "flip_card_upper_area"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0uw3;->LJIIZILJ:I

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0uw3;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhV;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v2}, LX/0uhV;->LIZJ(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "flip_card_lower_area"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uw3;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhV;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Nqj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Nqj;-><init>(LX/0uhV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_5
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0uhV;->LIZJ(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_3
        -0x3bc1bc38 -> :sswitch_2
        0x1b18a -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x17ef72c7 -> :sswitch_1
        0x3e01af6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 78

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-object/from16 v37, v0

    if-eqz v37, :cond_19

    iget-object v6, v1, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v6, :cond_0

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    const-string v1, "purchase_path"

    const-string v0, "normal"

    invoke-virtual {v6, v1, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v12, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v36

    if-eqz v36, :cond_18

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    :cond_1
    const-string v68, ""

    const-string v35, "author_id"

    if-eqz v6, :cond_2c

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "room_id"

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v34, "enter_from_merge"

    if-eqz v6, :cond_2a

    move-object/from16 v1, v34

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v33, "enter_method"

    if-eqz v6, :cond_29

    move-object/from16 v1, v33

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v32, "action_type"

    if-eqz v6, :cond_28

    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_4
    const-string v30, "follow_status"

    if-eqz v6, :cond_27

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_5
    const-string v28, "entrance_form"

    if-eqz v6, :cond_26

    move-object/from16 v1, v28

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :goto_6
    const-string v26, "is_ad"

    if-eqz v6, :cond_25

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_7
    const-string v24, "ad_id"

    if-eqz v6, :cond_24

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "creative_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const-string v22, "request_id"

    if-eqz v6, :cond_23

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "search_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "search_result_id"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_9
    const-string v20, "track_id"

    const-string v71, ""

    if-eqz v6, :cond_2

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    :cond_2
    move-object/from16 v14, v71

    if-nez v6, :cond_22

    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Lf2;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v69

    if-eqz v8, :cond_3

    const-string v1, "rec_session_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_3
    move-object/from16 v3, v71

    if-nez v8, :cond_21

    move-object/from16 v3, v71

    const/4 v2, 0x0

    :goto_b
    if-eqz v6, :cond_20

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "source_module"

    invoke-virtual {v6, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;

    const/16 v39, 0x0

    const/16 v77, 0x0

    move-object/from16 v38, v1

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 v59, v39

    move-object/from16 v60, v39

    move-object/from16 v61, v39

    move-object/from16 v62, v39

    move-object/from16 v63, v39

    move-object/from16 v64, v39

    move-object/from16 v65, v39

    move-object/from16 v66, v39

    move-object/from16 v67, v39

    invoke-direct/range {v38 .. v67}, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    move-object/from16 v0, v71

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->author_id:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_id:Ljava/lang/String;

    const-string v0, "live"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_page_type:Ljava/lang/String;

    if-eqz v8, :cond_1f

    const-string v13, "source_previous_page"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_d
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_previous_page:Ljava/lang/String;

    const-string v8, "live_popup_card"

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->anchor_show_type:Ljava/lang/String;

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source_content_id:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_merge:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_temai_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->enter_from_info:Ljava/lang/String;

    move-object/from16 v8, v31

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->action_type:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->product_source:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSource()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->source:Ljava/lang/String;

    move-object/from16 v8, v29

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->follow_status:Ljava/lang/String;

    move-object/from16 v8, v27

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->entrance_form:Ljava/lang/String;

    move-object/from16 v8, v25

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->is_ad:Ljava/lang/String;

    move-object/from16 v8, v23

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->ad_id:Ljava/lang/String;

    const-string v8, "2"

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->isFromLiveAuthorBag:Ljava/lang/String;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->creative_id:Ljava/lang/String;

    const-class v72, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v10, 0x0

    const/16 v76, 0xe

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    invoke-static/range {v72 .. v77}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, LX/0ufp;->LIZ()Ljava/lang/String;

    move-result-object v8

    :goto_e
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_id:Ljava/lang/String;

    const-class v72, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    invoke-static/range {v72 .. v77}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, LX/0qxa;->LLIIIL()LX/0ufp;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8}, LX/0ufp;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    :goto_f
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_content_type:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v71

    :cond_5
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->request_id:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_id:Ljava/lang/String;

    iput-object v15, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->search_result_id:Ljava/lang/String;

    iput-object v14, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->track_id:Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->rec_session_id:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v2}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->traffic_source_list:[I

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->list_item_id:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    if-eqz v8, :cond_1c

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    :goto_10
    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->effect_ad_extra:Ljava/util/Map;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;->sourceModule:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v70, "pdp_cache"

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPdpTopBubble()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v4, "product_id"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "live_cart_barrage"

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "anchor_show_type"

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "page_name"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_page_type"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v71

    :cond_7
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v71

    :cond_9
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v71

    :cond_b
    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_c

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v4, v71

    :cond_d
    move-object/from16 v0, v34

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_e

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v71

    :cond_f
    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_10

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    move-object/from16 v4, v71

    :cond_11
    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_12

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    move-object/from16 v4, v71

    :cond_13
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_14

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v71

    :cond_15
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_16

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v4, v71

    :cond_17
    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;->daInfo:Ljava/util/Map;

    sget-object v0, LX/0ug1;->LIZ:LX/0ug1;

    invoke-virtual {v0, v3}, LX/0ug1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;)V

    :goto_11
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPlatform()I

    move-result v65

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getSchema()Ljava/lang/String;

    move-result-object v66

    move-object/from16 v67, v1

    invoke-static/range {v65 .. v71}, LX/0uhL;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/framework/base/TrackParams;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v12, LX/0uhX;->LIZ:LX/0v4H;

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_18
    :goto_12
    iget-object v0, v12, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    const/16 v71, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v36 .. v36}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v2

    new-instance v3, LX/0W9l;

    const-string v0, "sslocal://webcast_webview"

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v3, v0, v6}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "popup"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_nav_bar"

    invoke-virtual {v3, v4, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    new-instance v2, LX/0W9l;

    invoke-direct {v2, v5}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v1, "web_bg_color"

    const-string v0, "FFFFFF"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_loading"

    invoke-virtual {v2, v10, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_page_back=true&show_title_bar=true&show_title_close=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v72, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    invoke-static/range {v72 .. v77}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-interface {v2, v0, v1}, LX/0qxa;->LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_12

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_20
    const/16 v18, 0x0

    move-object/from16 v19, v18

    goto/16 :goto_c

    :cond_21
    const-string v1, "traffic_source_list"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v6}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    goto/16 :goto_a

    :cond_23
    const/4 v4, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_24
    const/16 v23, 0x0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_25
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_26
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_27
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_28
    const/16 v31, 0x0

    goto/16 :goto_4

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    if-nez p3, :cond_4

    const-string v2, "live_popup_card"

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0qQt;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v2, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, "flip_card"

    invoke-interface {v2, v0, v1, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v2, p3

    goto :goto_0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p1, LX/0Nqn;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0Nqn;

    iget v2, v4, LX/0Nqn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Nqn;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Nqn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Nqn;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0Nqn;

    invoke-direct {v4, p0, p1}, LX/0Nqn;-><init>(LX/0uhV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v1, v0, LX/0v4H;->LLILZIL:LX/0uc7;

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

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;

    iget-object v0, p0, LX/0uhX;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

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

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v3, v4, LX/0Nqn;->LLILL:I

    invoke-interface {v2, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi;->unpinCard(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/UsProductListApi$UnPinCardRequest;LX/02wT;)Ljava/lang/Object;

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
