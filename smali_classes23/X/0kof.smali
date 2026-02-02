.class public final LX/0kof;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.anchor.banner.PoiReTagBottomBarScene$reTag$1"
    f = "PoiRetagBottomBarAssem.kt"
    l = {
        0x312
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/0koQ;

.field public final synthetic LLILLL:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0koQ;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0koQ;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0kof;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kof;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0kof;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iput-object p3, p0, LX/0kof;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0kof;->LLILLJJLI:LX/0koQ;

    iput-object p5, p0, LX/0kof;->LLILLL:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0kof;

    iget-object v1, p0, LX/0kof;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0kof;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iget-object v3, p0, LX/0kof;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, LX/0kof;->LLILLJJLI:LX/0koQ;

    iget-object v5, p0, LX/0kof;->LLILLL:LX/02uK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kof;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0koQ;LX/02uK;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0kof;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v2, p1

    const-string v16, "PoiReTagBottomBarScene@a3f1.reTag$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0kof;->LL:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v8, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/api/IPoiReTagService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/api/IPoiReTagService;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0kof;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0kof;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    iput v6, v3, LX/0kof;->LL:I

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/api/IPoiReTagService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_3

    :goto_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_3
    iget-object v0, v3, LX/0kof;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getPoiReTagRecPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v59, "1"

    goto :goto_6

    :cond_7
    const-string v59, "0"

    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v51

    goto :goto_7

    :cond_8
    move-object/from16 v51, v7

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v52

    goto :goto_8

    :cond_9
    move-object/from16 v52, v7

    :goto_8
    if-eqz v2, :cond_a

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->code:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    const/16 v53, 0x1

    :goto_b
    if-eqz v4, :cond_d

    goto :goto_c

    :cond_c
    const/16 v53, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v54

    goto :goto_d

    :cond_d
    move-object/from16 v54, v7

    :goto_d
    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v55, v7

    goto/16 :goto_10

    :goto_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->trans2PoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "collect_info"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v8, v1, v0}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    new-instance v36, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const-string v40, "recommend_poi"

    iget-object v0, v3, LX/0kof;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v44, ""

    const/16 v45, 0x0

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v46, v45

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    invoke-direct/range {v36 .. v50}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    move-wide/from16 v46, v0

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v45, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->logId:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v35, v17

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v49

    move-object/from16 v19, v48

    move-wide/from16 v20, v46

    move-wide/from16 v22, v0

    move-object/from16 v24, v45

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v17 .. v44}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v55

    :goto_10
    iget-object v0, v3, LX/0kof;->LLILLJJLI:LX/0koQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v56, "video"

    iget-object v0, v3, LX/0kof;->LLILLJJLI:LX/0koQ;

    invoke-virtual {v0}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v57

    iget-object v0, v3, LX/0kof;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v7}, LX/0koS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v58

    invoke-static/range {v51 .. v59}, LX/0kWD;->LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_11

    :cond_f
    move-object v0, v7

    goto/16 :goto_f

    :goto_11
    if-eqz v2, :cond_10

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->code:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v6, 0x0

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-ne v0, v6, :cond_10

    :goto_13
    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    new-instance v0, LX/0MJe;

    invoke-direct {v0, v4}, LX/0MJe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_12
    sget-object v4, LX/0kjR;->LIZ:LX/0kjR;

    if-eqz v2, :cond_13

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLjava/lang/Integer;I)V

    const-string v0, "banner_poi_retag_finish"

    invoke-virtual {v4, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_13
    move-object v2, v7

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_15
    iget-object v0, v3, LX/0kof;->LLILLL:LX/02uK;

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0kof;->LLILLL:LX/02uK;

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method
