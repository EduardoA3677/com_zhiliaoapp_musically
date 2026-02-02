.class public final Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

.field public ecPageFeatureParams:Ljava/lang/String;

.field public ecSearchCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraLogParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public imageKey:Ljava/lang/String;

.field public logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

.field public pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

.field public photoSearchExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public productInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final screenshotImageKey:Ljava/lang/String;

.field public toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;->LJ()Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;->LIZ(Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AFwS181S0000000_9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->imageKey:Ljava/lang/String;

    const-string v0, "screenshot_find_similar_with_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->screenshotImageKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/16 v16, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    iget v10, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v45}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v18

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v19

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->localFilePath:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchTime:Ljava/lang/Long;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->searchSource:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->useBitmap:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->lowImageUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hasScreenShot:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v20

    :goto_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->searchEntrance:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->pageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->rawPhotoSource:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->enterProductId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->trackId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->screenHeight:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->previousPage:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-result-object v21

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-instance v16, Ljava/util/HashMap;

    move-object/from16 v1, v16

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    new-instance v17, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v17

    :cond_1
    move-object/from16 v3, v16

    goto :goto_6

    :cond_2
    move-object/from16 v4, v16

    goto :goto_5

    :cond_3
    move-object/from16 v5, v16

    goto :goto_4

    :cond_4
    move-object/from16 v21, v16

    goto :goto_3

    :cond_5
    move-object/from16 v20, v16

    goto :goto_2

    :cond_6
    move-object/from16 v19, v16

    goto :goto_1

    :cond_7
    move-object/from16 v18, v16

    goto/16 :goto_0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    return-object v0
.end method

.method public final getEcPageFeatureParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcSearchCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraLogParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPathUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    return-object v0
.end method

.method public final getPdpParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    return-object v0
.end method

.method public final getPhotoSearchExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getProductInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScreenshotImageKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->screenshotImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBusinessParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    return-void
.end method

.method public final setEcPageFeatureParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    return-void
.end method

.method public final setEcSearchCommonParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setExtraLogParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    return-void
.end method

.method public final setImageKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->imageKey:Ljava/lang/String;

    return-void
.end method

.method public final setLogParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    return-void
.end method

.method public final setPdpParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    return-void
.end method

.method public final setPhotoSearchExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    return-void
.end method

.method public final setProductInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setToolsParams(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSearchEnterParams(businessParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->businessParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->logParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolsParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->toolsParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pdpParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->pdpParams:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->photoSearchExtra:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->productInfo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLogParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->extraLogParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecSearchCommonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecSearchCommonParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecPageFeatureParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->ecPageFeatureParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
