.class public final LX/0kM6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 60

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v57, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v57, 0x1

    if-ltz v57, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->typeLevel:Ljava/lang/String;

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    invoke-virtual {v0}, LX/0kSD;->getTypeCode$poi_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v50, "poi_regional_card"

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getMaxScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->categoryName:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->distance:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiDetailTag:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->cityCode:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->typeLevel:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->regionCode:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->collectInfo:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiAddress:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->isCollected:Ljava/lang/Boolean;

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->isClaimed:Z

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->detailPagePoiDisplay:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->keyCategory:Ljava/lang/String;

    iget v4, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiStatus:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->regionLevel:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    const/16 v6, 0x8

    const/16 v5, 0x10

    invoke-direct {v0, v6, v6, v5, v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;-><init>(IIII)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiReviewSummary:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getNoRating()Ljava/lang/Boolean;

    move-result-object v46

    :goto_6
    new-instance v20, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const/4 v11, 0x0

    const-string v47, "fav_poi_image"

    const-string v48, "profile_page"

    move-object/from16 v21, v21

    move-object/from16 v22, v3

    move-object/from16 v23, v23

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v11

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v11

    move-object/from16 v34, v34

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v49, v0

    invoke-direct/range {v20 .. v49}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;)V

    add-int v57, v57, p0

    new-instance v17, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    const/4 v10, 0x2

    new-array v4, v10, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "collection_places"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "click_item"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v3, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array v8, v10, [Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    new-array v1, v10, [Lkotlin/Pair;

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiStatus:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_7
    const-string v16, "0"

    const-string v6, "1"

    if-eqz v0, :cond_6

    move-object v3, v6

    :goto_8
    new-instance v0, Lkotlin/Pair;

    const-string v5, "is_defunct"

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v15, ""

    if-nez p1, :cond_5

    move-object v3, v15

    :goto_9
    new-instance v0, Lkotlin/Pair;

    const-string v4, "from_poi_id"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiDetailTag:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_4

    const/4 v0, 0x1

    :goto_a
    const-string v1, "has_highlight_tag"

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v13, "poi_collection_show"

    const-string v12, "cell_show"

    invoke-direct {v0, v13, v3, v12}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v8, v3

    new-array v3, v10, [Lkotlin/Pair;

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiStatus:I

    if-ne v0, v7, :cond_1

    move-object/from16 v16, v6

    :cond_1
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v7, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v3, v0

    if-eqz p1, :cond_2

    move-object/from16 v15, p1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->poiDetailTag:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_3

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v1, "poi_collection_click"

    const-string v0, "cell_click"

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v2, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    new-instance v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    const-string v49, "cell"

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v59

    move-object/from16 v48, v2

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v55, v17

    move-object/from16 v56, v11

    move-object/from16 v58, v20

    invoke-direct/range {v48 .. v59}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0kJW;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v11, v11, v0}, LX/0kJW;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;LX/0kQ4;Lkotlin/jvm/internal/AFwS288S0000000_22;I)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v57, v18

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v46, 0x0

    goto/16 :goto_6

    :cond_9
    const-wide/16 v26, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiDetail;->keyCategory:Ljava/lang/String;

    sget-object v0, LX/0kP8;->HOTEL:LX/0kP8;

    invoke-virtual {v0}, LX/0kP8;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v50, "poi_hotel_card"

    goto/16 :goto_1

    :cond_e
    const-string v50, "poi_common_card"

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_10
    return-object v14
.end method
