.class public final LX/0koh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getPoiItem()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getSearchId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v16, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getSearchId()Ljava/lang/String;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getLogId()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v26, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v26

    :cond_3
    const/16 v28, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getUseSessionCache()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object v12, v8

    move-object v15, v7

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-virtual/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v25

    if-eqz v25, :cond_4

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-wide v11, v2

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, v34

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object v6, v0

    move-object/from16 v7, v39

    move-object/from16 v8, v38

    move-wide v9, v4

    invoke-virtual/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getUseSessionCache()I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v32

    new-instance v25, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const-string v35, ""

    const/16 v36, 0x0

    move-object/from16 v27, v25

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v16

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 p0, v28

    invoke-direct/range {v27 .. v41}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final enableReadLocationMetaData()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0koh;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0koh;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;->getPoiMobParams()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hitPreloadPoiRecommendExp()Z
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/094N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/MobParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, LX/00zX;->LIZ(Lcom/ss/android/ugc/aweme/services/publish/MobParam;)Ljava/util/Map;

    move-result-object v18

    move-object v4, v7

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v17, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "poi_mob_param"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/ArrayList;

    :goto_0
    const-string v0, "metadata"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;

    invoke-virtual {v3, v1, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_1
    invoke-static {}, LX/0kpt;->LIZ()LX/0kp0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hit_preload"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_location_allow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scenario"

    const-string v0, "RECOMMEND"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final requestVideoUnderstand(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;->requestVideoUnderstand(Ljava/lang/String;)V

    return-void
.end method

.method public final trackReadMetaDataDuration(J)V
    .locals 4

    sget-object v3, LX/0ZSG;->LIZ:LX/0ZSG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "read_meta_data_duration_v2"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final trackReadMetaDataSuccessRate(Z)V
    .locals 3

    sget-object v2, LX/0ZSG;->LIZ:LX/0ZSG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    const-string v0, "read_meta_data_success_rate"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
