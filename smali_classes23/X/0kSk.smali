.class public final LX/0kSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kMp;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 78

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0kMp;->LJII:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v3, LX/0kMp;->LJ:LX/0kUj;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiServerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0kUj;->isCollected()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiCityCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getTypeLevel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getOwnerInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v22

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v27

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v36

    move-object v8, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    invoke-direct/range {v4 .. v74}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->setDataFromAnchor(Ljava/lang/Boolean;)V

    return-object v4

    :cond_0
    move-object/from16 v27, v7

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v7

    :cond_4
    move-object v0, v7

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getTypeLevel()Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/0kUj;->getPoiName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0kUj;->getFallbackAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/0kUj;->isCollected()Z

    move-result v1

    invoke-virtual {v2}, LX/0kUj;->isClaimed()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v2}, LX/0kUj;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getTypeLevel()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v11

    move-object/from16 p0, v11

    invoke-direct/range {v8 .. v78}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHighlightTagModule;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/detail/container/model/OwnerInfoModel;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PhoneInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/IntentButtonConfig;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiStyleConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiHeaderButtonGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->setDataFromAnchor(Ljava/lang/Boolean;)V

    return-object v8

    :cond_7
    move-object v7, v0

    goto/16 :goto_4

    :cond_8
    move-object v0, v7

    goto/16 :goto_3

    :cond_9
    return-object v7

    :cond_a
    return-object v7
.end method
