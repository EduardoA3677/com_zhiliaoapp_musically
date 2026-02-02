.class public final LX/0KAw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KBP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KAv;
    .locals 4

    new-instance v3, LX/0KAv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getMultiVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getNimbleCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->getSceneType()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-direct {v3, v1, v2}, LX/0KAv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/Map;
    .locals 34

    sget-object v16, LX/0B1v;->LIZ:LX/0B1v;

    const/4 v14, 0x0

    :try_start_0
    invoke-static {}, LX/0KB0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getNimbleCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->getDataToMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, LX/0KAw;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0KAv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v19, 0x0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v18

    move-object/from16 v20, v20

    invoke-virtual/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1MultiSummary(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getNimbleCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->sceneType:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->nimbleCardType:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->cardRawData:Ljava/util/Map;

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setNimbleCardInfo(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setCardProfile(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setProviderDocIdStr(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getActionBar()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setActionBar(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0KAx;

    invoke-direct {v0}, LX/0KAx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v14

    goto :goto_1

    :cond_3
    move-object v0, v14

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v14, v1

    :cond_4
    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    return-object v14
.end method
