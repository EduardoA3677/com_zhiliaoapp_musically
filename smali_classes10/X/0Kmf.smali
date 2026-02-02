.class public final LX/0Kmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KBW<",
            "+",
            "LX/0KUh;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Kmf;->LIZIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Kmf;->LIZJ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KBW<",
            "+",
            "LX/0KUh;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;"
        }
    .end annotation

    if-eqz p0, :cond_35

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_35

    invoke-static {}, LX/0AVv;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_35

    invoke-interface/range {p0 .. p0}, LX/0KBW;->isTako()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KUh;

    invoke-interface {v5}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_2a

    :cond_0
    invoke-interface {v5}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_2a

    :cond_1
    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v5}, LX/0KUh;->getTakoSummary()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v11

    invoke-interface {v5}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v9

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_25

    if-nez v9, :cond_25

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_3
    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "\n\n"

    if-eqz v8, :cond_22

    invoke-static {v8, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v14, ""

    if-eqz v11, :cond_d

    sget-object v12, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-interface {v5}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v40

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v25

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_7

    :cond_6
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v20, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v21, 0x0

    const/16 v35, 0x3fed

    move/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v0

    move-object/from16 v36, v21

    move/from16 v23, v0

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v44, ""

    new-instance v43, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const-string v50, ""

    new-instance v22, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v37, 0x3fff

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move/from16 v36, v0

    move-object/from16 v38, v21

    invoke-direct/range {v22 .. v38}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v2, ""

    invoke-direct {v8, v0, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v7, v4, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v45, 0x0

    move-object/from16 v47, v43

    move-wide/from16 v48, v45

    move-object/from16 v51, v50

    move-object/from16 v52, v22

    move-object/from16 v53, v50

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v2

    invoke-direct/range {v47 .. v56}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    new-instance v49, Ljava/util/LinkedHashMap;

    invoke-direct/range {v49 .. v49}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v38, v9

    move-object/from16 v42, v20

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v50, v21

    invoke-direct/range {v38 .. v50}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_9
    const-wide/16 v40, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v5, 0x0

    :cond_b
    const/16 v59, 0x0

    new-instance v55, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    move-object/from16 v56, v10

    move-object/from16 v58, v5

    move-object/from16 v60, v59

    move-object/from16 v61, v59

    move-object/from16 v62, v59

    invoke-direct/range {v55 .. v62}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v55 .. v55}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v14, v0

    :cond_c
    invoke-virtual {v15, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_d
    if-eqz v9, :cond_2a

    sget-object v17, LX/0B1v;->LIZ:LX/0B1v;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v7, 0x0

    invoke-interface {v5}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getOffsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getTitle()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getFavicon()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getWebUrl()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getRootUrl()Ljava/lang/String;

    move-result-object v40

    new-instance v20, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v14

    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v35, 0x3ffd

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v23

    move-object/from16 v36, v7

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v25, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;

    move-object/from16 v36, v20

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v40}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x3

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getInsiteType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v14

    :cond_11
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x3ffd

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v23

    move-object/from16 v36, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;

    invoke-direct {v9, v2, v8, v3, v7}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v36, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    invoke-direct/range {v36 .. v43}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_17

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAid()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v38

    :goto_b
    new-instance v20, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v14

    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v35, 0x3ffd

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v23

    move-object/from16 v36, v7

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getSearchAwemeInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getExternalJumpUrl()Ljava/lang/String;

    move-result-object v39

    :goto_c
    new-instance v23, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;

    move-object/from16 v35, v23

    move-object/from16 v36, v20

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v40}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    goto/16 :goto_9

    :cond_15
    const/16 v39, 0x0

    goto :goto_c

    :cond_16
    const/16 v38, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAid()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v14

    :cond_18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v35, 0x3ffd

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v23

    move-object/from16 v36, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object v12, v14

    :cond_19
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getCutTime()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_d
    const-string v11, ""

    invoke-direct {v13, v12, v2, v3, v11}, Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;

    invoke-direct {v2, v8, v9, v13, v7}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Keyframe;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    goto/16 :goto_9

    :cond_1a
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getBrandImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object v8, v14

    :cond_1c
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v35, 0x3ffd

    move/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v23

    move-object/from16 v36, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    const/16 v21, 0x4

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixPicItem;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoMixInsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixLemon8Pic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixKeyFramePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOutsitePic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixOpPushPic;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixBrandPic;)V

    goto/16 :goto_9

    :cond_1d
    const-string v2, "\n"

    invoke-static {v8, v2, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-gez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "<data-inline type=\"uncertain\" value=\"{&quot;id&quot;:&quot;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&quot;}\"></data-inline>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_26
    invoke-interface {v5}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_27
    const/4 v5, 0x0

    :cond_28
    new-instance v42, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    move-object/from16 v43, v10

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v5

    move-object/from16 v49, v7

    invoke-direct/range {v42 .. v49}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v42 .. v42}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v14, v0

    :cond_29
    invoke-virtual {v15, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2c
    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2e
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_30
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v5, 0x0

    goto :goto_12

    :cond_32
    check-cast v5, Ljava/lang/String;

    :goto_12
    const/4 v6, 0x0

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getRefSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getFlattenAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KUX;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_13
    invoke-interface/range {p0 .. p0}, LX/0KBW;->getFlattenAwemeList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_33

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_33
    new-instance v13, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v17, ""

    const/16 v22, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v14, 0xe

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v15

    move-object v12, v2

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_34
    const/4 v9, 0x0

    goto :goto_13

    :cond_35
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KBW<",
            "+",
            "LX/0KUh;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;"
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p0, :cond_b

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {}, LX/0AVv;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, LX/0KBW;->isTako()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0KUh;

    invoke-interface {v2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0KUh;->getTakoSummary()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getTakoSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v9, 0x3f

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getLandingVisibleAwemeList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/0AZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getRefSourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0KBW;->getFlattenAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KUX;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_a
    const/16 v18, 0x16c

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 p0, v11

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    return-object v8

    :cond_c
    move-object v13, v8

    goto :goto_5
.end method
