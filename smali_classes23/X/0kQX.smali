.class public final LX/0kQX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;LX/0KGS;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "LX/0kJW;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz v1, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v31, 0x1

    if-ltz v31, :cond_15

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->cellId()Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;-><init>(IIII)V

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-static {v8, v1, v0, v5}, LX/0kQ2;->LIZ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    move-result-object v32

    new-instance v19, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "map_mode"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    const-string v14, "click_poi_card"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getAdClickId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v18, ""

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_click_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v18

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v2, v18

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, v18

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_from_group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v18

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "initial_poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kWv;->getPagePoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v18

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_poi_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "btm"

    const-string v0, "a4257.b8563"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    new-array v12, v0, [Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->ju2()LX/0kR2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v18

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v11, "tab_code"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v7, "map_mode_type"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->iu2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v6, "ttls_filter_type_list"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    const-string v5, "ttls_poi_card_list_type"

    const-string v4, "horizontal"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    aput-object v0, v2, v16

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "poi_card_list_index"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v13, p4

    invoke-static {v1, v13}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v15, "show_poi_card"

    const-string v2, "cell_show"

    invoke-direct {v0, v15, v1, v2}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->ju2()LX/0kR2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v18

    :cond_f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->iu2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v13}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v0, "cell_click"

    invoke-direct {v1, v14, v2, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v3, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    const-string v23, "cell"

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x13b

    invoke-direct {v1, v10, v13, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;LX/0KGS;I)V

    const/16 v4, 0x8

    move-object/from16 v22, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 p0, v1

    invoke-direct/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0kQ4;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    move-result-object v0

    move/from16 v5, p1

    invoke-direct {v2, v1, v0, v5}, LX/0kQ4;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;Z)V

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v1

    new-instance v0, LX/0kJW;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0kJW;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;LX/0kQ4;Lkotlin/jvm/internal/AFwS288S0000000_22;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v31, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v9, 0x0

    :cond_17
    return-object v9
.end method
