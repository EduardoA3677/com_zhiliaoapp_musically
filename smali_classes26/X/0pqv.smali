.class public final LX/0pqv;
.super LX/0pqx;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0pqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pqv;

    invoke-direct {v0}, LX/0pqv;-><init>()V

    sput-object v0, LX/0pqv;->LJI:LX/0pqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pqx;-><init>()V

    return-void
.end method

.method public static LJJJ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0pqw;->LJIILLIIL(LX/0LPF;Z)V

    :cond_0
    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, p2, v3}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    const-string v0, "source_way"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "index"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "is_auto_display"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p14

    if-eqz v4, :cond_4

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {v1, p0}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, p0}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, p0, v3}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p18

    invoke-virtual {v2, v1, v3, v0}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_5
    const-string v0, "price_to_purchase"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_count_to_purchase"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_purchase_full_series"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    if-eqz p15, :cond_9

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "is_from_sdp"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_7

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_offer_bundle_discount"

    invoke-virtual {v1, v0, p10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_click_bundle_discount"

    move-object/from16 v3, p11

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_title"

    move-object/from16 v3, p12

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_price"

    move-object/from16 v3, p13

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v1, v0}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    move-object/from16 v0, p19

    invoke-virtual {v2, v1, v0}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v0, p20

    invoke-virtual {v2, v1, v0}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_collection_episode_purchase"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public static LJJJI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_user_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_price"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_video_cnt"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_rating"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_duration"

    invoke-virtual {v1, p5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_intro_video"

    invoke-virtual {v1, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    const/4 p0, 0x0

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_from_anchor"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    invoke-static {p0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "is_from_sdp"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_number"

    invoke-virtual {v1, p11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_way"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p14

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    if-eqz p15, :cond_1

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_auto_display"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, p16

    invoke-static {v1, v0}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p17

    invoke-virtual {v3, v1, v2, v0}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-virtual {v3, v1, v0}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v0, p19

    invoke-virtual {v3, v1, v0}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_order_summary"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJIL(Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;)Lkotlin/Unit;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "fav_collection_count"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, LX/0pqw;->LJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_collections_favorite_tab"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJJJ(Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string p0, "0"

    if-eqz p1, :cond_4

    move-object v2, v3

    :goto_0
    const-string v0, "is_cover"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pricing_selection"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    move-object v2, v3

    :goto_1
    const-string v0, "is_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    move-object v2, v3

    :goto_2
    const-string v0, "is_description"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object v3, p0

    :cond_0
    const-string v0, "is_discount_selected"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_success"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_new_series_next"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v2, p0

    goto :goto_0
.end method

.method public static LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V
    .locals 36

    move-object/from16 v16, p48

    move-object/from16 v28, p47

    move-object/from16 v29, p46

    move-object/from16 v23, p45

    move-object/from16 v17, p44

    move-object/from16 v18, p41

    move-object/from16 v19, p40

    move-object/from16 v24, p39

    move-object/from16 v25, p38

    move-object/from16 v31, p36

    move/from16 v6, p28

    move-object/from16 v15, p24

    move-object/from16 v14, p23

    move-object/from16 v33, p30

    move-object/from16 v4, p21

    move-object/from16 v9, p2

    move/from16 v0, p49

    move/from16 v1, p50

    move-object/from16 v7, p3

    move-object/from16 v2, p20

    move-object/from16 v27, p9

    move-object/from16 v34, p19

    move-object/from16 v32, p35

    move-object/from16 v3, p29

    move-object/from16 v5, p5

    move-object/from16 v11, p12

    move-object/from16 v35, p6

    move-object/from16 v10, p4

    move-object/from16 v30, p37

    move-object/from16 v12, p14

    move-object/from16 v13, p22

    move-object/from16 v26, p10

    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/16 v35, 0x0

    :cond_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/16 p7, 0x0

    :cond_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/16 p8, 0x0

    :cond_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    const/16 v27, 0x0

    :cond_7
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_8

    const/16 v26, 0x0

    :cond_8
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_9

    const/16 p11, 0x0

    :cond_9
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_a

    const/4 v11, 0x0

    :cond_a
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_b

    const/16 p13, 0x0

    :cond_b
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_c

    const/4 v12, 0x0

    :cond_c
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_d

    const/16 p15, 0x0

    :cond_d
    const v22, 0x8000

    and-int v8, v0, v22

    if-eqz v8, :cond_e

    const/16 p16, 0x0

    :cond_e
    const/high16 v21, 0x10000

    and-int v8, v0, v21

    if-eqz v8, :cond_f

    const/16 p17, 0x0

    :cond_f
    const/high16 v20, 0x20000

    and-int v8, v0, v20

    if-eqz v8, :cond_10

    const/16 p18, 0x0

    :cond_10
    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-eqz v8, :cond_11

    const/16 v34, 0x0

    :cond_11
    const/high16 v8, 0x80000

    and-int/2addr v8, v0

    if-eqz v8, :cond_12

    const/4 v2, 0x0

    :cond_12
    const/high16 v8, 0x100000

    and-int/2addr v8, v0

    if-eqz v8, :cond_13

    const/4 v4, 0x0

    :cond_13
    const/high16 v8, 0x200000

    and-int/2addr v8, v0

    if-eqz v8, :cond_14

    const/4 v13, 0x0

    :cond_14
    const/high16 v8, 0x400000

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    const/4 v14, 0x0

    :cond_15
    const/high16 v8, 0x800000

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    const/4 v15, 0x0

    :cond_16
    const/high16 v8, 0x1000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    const/16 p25, 0x0

    :cond_17
    const/high16 v8, 0x2000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    const/16 p26, 0x0

    :cond_18
    const/high16 v8, 0x8000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_19

    const/16 p27, 0x0

    :cond_19
    const/high16 v8, 0x10000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    const/high16 v8, 0x20000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v0

    if-eqz v8, :cond_1c

    const/16 v33, 0x0

    :cond_1c
    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_1d

    const/16 p31, 0x0

    :cond_1d
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    const/16 p32, 0x0

    :cond_1e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    sget-object p33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_20

    const/16 p34, 0x0

    :cond_20
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    const/16 v32, 0x0

    :cond_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    const/16 v31, 0x0

    :cond_22
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    const/16 v30, 0x0

    :cond_23
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    const/16 v25, 0x0

    :cond_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    const/16 v24, 0x0

    :cond_25
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    const/16 v19, 0x0

    :cond_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    const/16 v18, 0x0

    :cond_27
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_28

    const/16 p42, 0x0

    :cond_28
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_29

    const/16 p43, 0x0

    :cond_29
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2a

    const/16 v17, 0x0

    :cond_2a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2b

    const/16 v23, 0x0

    :cond_2b
    and-int v0, v1, v22

    if-eqz v0, :cond_2c

    const/16 v29, 0x0

    :cond_2c
    and-int v0, v1, v21

    if-eqz v0, :cond_2d

    const/16 v28, 0x0

    :cond_2d
    and-int v1, v1, v20

    if-eqz v1, :cond_2e

    const/16 v16, 0x0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v9, :cond_2f

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v6}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    :cond_2f
    if-eqz v7, :cond_30

    sget-object v8, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, LX/0pqw;->LJI(LX/0LPF;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0, v7}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_30
    if-eqz v10, :cond_31

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz p7, :cond_32

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0pqw;->LJIILLIIL(LX/0LPF;Z)V

    :cond_32
    if-eqz v11, :cond_33

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source_way"

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz p13, :cond_34

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "room_id"

    invoke-virtual {v1, v7, v8, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_34
    if-eqz v12, :cond_35

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz p15, :cond_36

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_intro"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_36
    if-eqz p16, :cond_37

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_intro_video"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_37
    if-eqz p17, :cond_38

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_preview"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v11, "group_id"

    if-eqz v35, :cond_39

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v35

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz p18, :cond_3a

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "index"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3a
    if-eqz v13, :cond_3b

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz p25, :cond_3c

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchor_number"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    if-eqz p26, :cond_3d

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multi_anchor"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    if-eqz v14, :cond_3e

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchor_video_id"

    invoke-virtual {v1, v0, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v15, :cond_3f

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchor_group_id"

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz p27, :cond_40

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_self"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_40
    const-string v23, "price_to_purchase"

    if-eqz v3, :cond_41

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v22, "video_count_to_purchase"

    if-eqz v33, :cond_42

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v22

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    if-eqz p31, :cond_43

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_auto_display"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_43
    if-eqz p32, :cond_44

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_purchase_full_series"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_44
    if-eqz v19, :cond_45

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "current_page"

    move-object/from16 v0, v19

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v13, "is_from_bottom_banner"

    if-eqz p33, :cond_46

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz p42, :cond_47

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "refund_number_of_episodes"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_47
    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v18

    invoke-static {v1, v7}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    move-object/from16 v7, v17

    invoke-static {v1, v7}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    move-object/from16 v7, v29

    invoke-virtual {v0, v1, v7}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v7, v28

    invoke-virtual {v0, v1, v7}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0pqx;->LJJI(LX/0pqx;LX/0LPF;)V

    move-object/from16 v7, v16

    invoke-static {v1, v7}, LX/0pqw;->LJIJI(LX/0LPF;LX/0pqe;)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v20, "collection_sold_cnt"

    const-string v12, "refund_reason"

    const-string v19, "0"

    const-string v10, "1"

    const-string v9, "video_id"

    const-string v18, "final_price_to_purchase"

    const-string v17, "bundle_price"

    const-string v16, "bundle_title"

    const-string v15, "if_click_bundle_discount"

    const-string v14, "if_offer_bundle_discount"

    const-string v8, "is_from_sdp"

    sparse-switch v21, :sswitch_data_0

    :cond_48
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_49
    return-void

    :sswitch_0
    const-string v3, "click_share_collection"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "collection_additional_menu"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_0

    :sswitch_2
    const-string v0, "submit_collection_refund_reason"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_0

    :sswitch_3
    const-string v3, "click_trailer_button_collection"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v2, :cond_4a

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    :cond_4a
    move-object/from16 v0, v35

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "show_all_collections_page"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    invoke-static {v1, v4}, LX/0pqw;->LJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    const-string v9, ","

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_7b

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-lez v5, :cond_4b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    move v5, v2

    goto :goto_1

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2

    :cond_4e
    const-string v2, "collection_price_list"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_7c

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-lez v5, :cond_4f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_50
    move v5, v2

    goto :goto_3

    :cond_51
    const-string v2, "is_discounted_flag_list"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_7d

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-lez v5, :cond_52

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    move v5, v2

    goto :goto_4

    :cond_54
    const/4 v0, 0x0

    goto :goto_5

    :cond_55
    const-string v2, "discount_price_list"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;->collectionList:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    const-string v0, "collection_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_5
    const-string v3, "click_purchase_collection"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionSalesNum()J

    move-result-wide v3

    move-object/from16 v5, v20

    invoke-virtual {v1, v3, v4, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "collection_watched_cnt"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getNumWatched()I

    move-result v3

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "collection_intro_video_preview"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v5, :cond_57

    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v0, v1}, LX/0pqx;->LJJIIJ(LX/0LPF;)V

    if-eqz v2, :cond_58

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v3

    if-eqz v3, :cond_5e

    move-object v4, v10

    :goto_7
    const-string v3, "is_purchased"

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    :cond_58
    if-eqz v32, :cond_5a

    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->isPartialPreview()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v10, "2"

    :cond_59
    :goto_8
    const-string v0, "preview_status"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    if-eqz p33, :cond_5c

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p34 .. p34}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_collection_item"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p43, :cond_5b

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5b
    const/4 v0, 0x0

    goto :goto_a

    :cond_5c
    const/4 v0, 0x0

    goto :goto_9

    :cond_5d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getShouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_59

    move-object/from16 v10, v19

    goto :goto_8

    :cond_5e
    move-object/from16 v4, v19

    goto :goto_7

    :sswitch_7
    const-string v0, "collection_refund_confirmation_submit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "select_collection_refund_reason"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "show_collection_in_app_purchase"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    if-eqz v2, :cond_61

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    if-nez v24, :cond_65

    if-nez v3, :cond_64

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_60

    :cond_5f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v4

    :cond_60
    :goto_b
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move-object/from16 v2, v33

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p43, :cond_62

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_type"

    const-string v0, "IAP"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_62
    const/4 v0, 0x0

    goto :goto_c

    :cond_63
    const/4 v4, 0x0

    goto :goto_b

    :cond_64
    move-object v4, v3

    goto :goto_b

    :cond_65
    move-object/from16 v4, v24

    goto :goto_b

    :sswitch_a
    const-string v0, "click_view_collections"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "collection_refund_modal"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "collection_in_app_purchase_toast"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "show_order_summary"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v2, :cond_66

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_66
    const-string v2, "trigger"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "show_collection_refund_confirmation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :cond_67
    if-eqz v27, :cond_68

    move-object/from16 v0, v27

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "rate_collection_prompt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "show_creator_collection_from_anchor"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "add_video_collections_add_link"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "show_collection_purchase_page"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v2, :cond_69

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJII(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    :cond_69
    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "collection_refund_summary"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz p8, :cond_6a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/0pqw;->LJIIZILJ(LX/0LPF;Z)V

    :cond_6a
    if-eqz v27, :cond_6b

    move-object/from16 v0, v27

    invoke-virtual {v1, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "select_collection"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "click_video_in_collection"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz p11, :cond_6c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object v4, v10

    :goto_d
    const-string v3, "is_locked"

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    if-eqz v2, :cond_6e

    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v3

    if-nez v3, :cond_6d

    move-object/from16 v10, v19

    :cond_6d
    const-string v3, "is_purchased"

    invoke-virtual {v1, v3, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    :cond_6e
    if-eqz v35, :cond_48

    move-object/from16 v0, v35

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6f
    move-object/from16 v4, v19

    goto :goto_d

    :sswitch_16
    const-string v3, "collection_request_report"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "collection_request_refund"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_0

    :cond_70
    if-eqz v2, :cond_71

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIIIZZ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    :cond_71
    invoke-virtual {v1, v9, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "click_collection_rate_this_series"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v2, :cond_48

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    const-string v3, "collection_rating"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionRating()F

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "collection_in_app_purchase_confirmation"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    if-eqz p8, :cond_72

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v4}, LX/0pqw;->LJIIZILJ(LX/0LPF;Z)V

    :cond_72
    if-eqz v2, :cond_75

    const-string v5, "collection_watched_cnt"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getNumWatched()I

    move-result v4

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionSalesNum()J

    move-result-wide v4

    move-object/from16 v9, v20

    invoke-virtual {v1, v4, v5, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v1, v2}, LX/0pqw;->LJIIJ(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, v1, v2, v6}, LX/0pqx;->LJIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    if-nez v24, :cond_7a

    if-nez v3, :cond_74

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_74

    :cond_73
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v3

    :cond_74
    :goto_e
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    const-string v2, "payment_type"

    const-string v0, "IAP"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v26, :cond_76

    const-string v2, "error_code"

    move-object/from16 v0, v26

    iget v0, v0, LX/0pps;->LIZ:I

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "detail_code"

    move-object/from16 v0, v26

    iget v0, v0, LX/0pps;->LIZIZ:I

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "error_msg"

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0pps;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    if-eqz v34, :cond_77

    const-string v2, "payment_source"

    move-object/from16 v0, v34

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    move-object/from16 v0, v31

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p43, :cond_78

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_78
    const/4 v0, 0x0

    goto :goto_f

    :cond_79
    const/4 v3, 0x0

    goto :goto_e

    :cond_7a
    move-object/from16 v3, v24

    goto :goto_e

    :cond_7b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x746e4d84 -> :sswitch_19
        -0x607a9c5d -> :sswitch_18
        -0x5bb75517 -> :sswitch_17
        -0x5bb2df5b -> :sswitch_16
        -0x33c01003 -> :sswitch_15
        -0x2dd4e63f -> :sswitch_14
        -0x27b0da60 -> :sswitch_13
        -0x269c3dd2 -> :sswitch_12
        -0x1268bc1c -> :sswitch_11
        -0xed41842 -> :sswitch_10
        -0x41fa77a -> :sswitch_f
        -0x2e7f003 -> :sswitch_e
        -0x25f2a0d -> :sswitch_d
        0x31ce1c0 -> :sswitch_c
        0x757af27 -> :sswitch_b
        0x11964cd2 -> :sswitch_a
        0x1265a11a -> :sswitch_9
        0x13361eed -> :sswitch_8
        0x18bfd25c -> :sswitch_7
        0x1cce4050 -> :sswitch_6
        0x31d9c365 -> :sswitch_5
        0x500b59d9 -> :sswitch_4
        0x5472c5c8 -> :sswitch_3
        0x5f508b51 -> :sswitch_2
        0x7a06ded6 -> :sswitch_1
        0x7bbcc0d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJJJIZL(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_confirmed_purchase"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, p3, v0}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    invoke-static {v3, p4}, LX/0pqw;->LJI(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p6}, LX/0pqw;->LJIIZILJ(LX/0LPF;Z)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_duration"

    invoke-virtual {v3, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "purchase_confirmation_polling"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LJJJJJ(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "loading_duration"

    invoke-virtual {v3, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "series_category"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "purchase_to_view_iap_dialog"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJJJL(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "loading_duration"

    invoke-virtual {v3, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "series_category"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "purchase_to_view_unlocked_content"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJJL(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0pqw;->LJIILLIIL(LX/0LPF;Z)V

    :cond_0
    sget-object v2, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, p4, v1}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    const-string v0, "source_way"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "index"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "is_auto_display"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    const-string v0, "if_offer_bundle_discount"

    invoke-virtual {v3, v0, p9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {v3, p0}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v3, p0}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v3, p0, v1}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v2, v3, v1, v0}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    invoke-static {v4}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "is_from_sdp"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p10}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    move-object/from16 v0, p15

    invoke-static {v3, v0}, LX/0pqw;->LJIJI(LX/0LPF;LX/0pqe;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_collection_episode_purchase_window"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJJJLI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_user_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_price"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_video_cnt"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_rating"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_duration"

    invoke-virtual {v1, p5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_intro_video"

    invoke-virtual {v1, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    const/4 p0, 0x0

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_from_anchor"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    invoke-static {p0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "is_from_sdp"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_number"

    invoke-virtual {v1, p11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_way"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p15, :cond_1

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_auto_display"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p14

    invoke-static {v1, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    move-object/from16 v0, p16

    invoke-static {v1, v0}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p17

    invoke-virtual {v3, v1, v2, v0}, LX/0pqx;->LJJIIJZLJL(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-virtual {v3, v1, v0}, LX/0pqx;->LJJIII(LX/0LPF;Ljava/lang/Boolean;)V

    move-object/from16 v0, p19

    invoke-virtual {v3, v1, v0}, LX/0pqx;->LJJIIZ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_order_summary"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
