.class public final LX/178h;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILL:LX/0I6u;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;)V
    .locals 1

    iput-object p1, p0, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p2, p0, LX/178h;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p3, p0, LX/178h;->LLILL:LX/0I6u;

    iput-object p4, p0, LX/178h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v0

    const-string v45, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xa

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;->getAwemeId()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;->getDiggCount()J

    move-result-wide v48

    new-instance v12, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/SearchVideoItem;->getCoverUrlList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x3ffd

    move/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v28, v13

    invoke-direct/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v52, ""

    new-instance v51, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const-string v16, ""

    new-instance v28, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v43, 0x3fff

    move-object/from16 v30, v29

    move/from16 v31, v0

    move/from16 v32, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move/from16 v42, v0

    move-object/from16 v44, v29

    invoke-direct/range {v28 .. v44}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v4, ""

    invoke-direct {v9, v0, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v6, v0, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v4, -0x1

    invoke-direct {v5, v4, v4, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v8, v6, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v53, 0x0

    move-object/from16 v13, v51

    move-wide/from16 v14, v53

    move-object/from16 v17, v16

    move-object/from16 v18, v28

    move-object/from16 v19, v16

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    new-instance v57, Ljava/util/LinkedHashMap;

    invoke-direct/range {v57 .. v57}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v46, v10

    move-object/from16 v50, v12

    move-object/from16 v55, v29

    move-object/from16 v56, v29

    move-object/from16 v58, v29

    invoke-direct/range {v46 .. v58}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLogId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v5, v45

    :cond_3
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedRepeatKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v4, v45

    :cond_4
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v3

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;

    new-instance v12, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;->getLink()Lcom/ss/android/ugc/aweme/tako/model/Link;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/Link;->getUrlLink()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v13, v45

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;

    new-instance v12, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;->getImageId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;->getUrlList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoImageItem;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3ff0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v28, v17

    invoke-direct/range {v12 .. v28}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;

    new-instance v15, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getRank()I

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getType()I

    move-result v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;-><init>(IILcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getType()I

    move-result v3

    if-eqz v3, :cond_12

    if-ne v3, v11, :cond_10

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getVideo()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->getAwemeId()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_d

    :cond_c
    move-object/from16 v32, v45

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getVideo()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->getDiggCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v33

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getVideo()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->getCoverUrlList()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v28, 0x3ffd

    move/from16 v17, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v16

    move-object/from16 v29, v14

    invoke-direct/range {v13 .. v29}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v37, ""

    new-instance v36, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    const-string v49, ""

    new-instance v15, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v30, 0x3fff

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v0

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    const-string v3, ""

    invoke-direct {v8, v0, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-direct {v7, v5, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    const-wide/16 v38, 0x0

    move-object/from16 v46, v36

    move-wide/from16 v47, v38

    move-object/from16 v50, v49

    move-object/from16 v51, v15

    move-object/from16 v52, v49

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v3

    invoke-direct/range {v46 .. v55}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    new-instance v42, Ljava/util/LinkedHashMap;

    invoke-direct/range {v42 .. v42}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v31, v10

    move-object/from16 v35, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    invoke-direct/range {v31 .. v43}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Ljava/lang/String;JLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->video:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    :cond_10
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->getLink()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 v14, v45

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    :cond_15
    move-object/from16 v15, v45

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_18

    :cond_17
    move-object/from16 v16, v45

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->getSnippet()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    :cond_19
    move-object/from16 v17, v45

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceItemBridge;->getLink()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceLinkItemBridge;->getIcon()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1c

    :cond_1b
    move-object/from16 v18, v45

    :cond_1c
    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;->link:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    goto :goto_6

    :cond_1d
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1e
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchKeyword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    move-object/from16 v3, v45

    :cond_1f
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    iget-object v5, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v0, v1, LX/178h;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v3, v1, LX/178h;->LLILL:LX/0I6u;

    iget-object v0, v1, LX/178h;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    invoke-static {v0, v5, v3, v4}, LX/0l5z;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Ljava/lang/String;)LX/06Go;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    :cond_20
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    const/16 v53, 0x0

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchMessageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v45, v0

    :cond_21
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchIdList()Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0l5z;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_22

    invoke-static {}, LX/0wia;->LIZ()Ljava/lang/String;

    move-result-object v46

    :cond_22
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchIsQuoteVideo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v47

    :goto_7
    const-string v42, ""

    const/16 v41, 0x0

    move/from16 v43, v41

    move-object/from16 v44, v42

    move-object/from16 v48, v42

    move/from16 v49, v41

    move-object/from16 v50, v42

    move/from16 v51, v41

    move-object/from16 v52, v42

    move/from16 v54, v41

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v54}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0l8h;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_24
    const/16 v47, 0x0

    goto :goto_7

    :cond_25
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchCardType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    iput v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    iget-object v0, v1, LX/178h;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleCardType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_27
    const/16 v0, 0xc9

    goto :goto_9
.end method
