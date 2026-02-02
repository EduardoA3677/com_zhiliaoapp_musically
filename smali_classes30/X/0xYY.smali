.class public final LX/0xYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0IuQ;

    if-eqz v0, :cond_17

    move-object v0, v5

    check-cast v0, LX/0IuQ;

    iget v4, v0, LX/0IuQ;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_17

    sub-int/2addr v4, v3

    iput v4, v0, LX/0IuQ;->LLILLIZIL:I

    :goto_0
    iget-object v4, v0, LX/0IuQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v0, LX/0IuQ;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    if-ne v3, v2, :cond_18

    iget-object v1, v0, LX/0IuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v11}, LX/0xYZ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/Integer;)V

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v11}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v11}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v47

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-static {v9}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v11}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object/from16 v47, v11

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0xYa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0xXa;

    move-result-object v5

    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v4, v3}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/0xYb;->LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v9, v5, v3}, LX/0xYb;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)LX/0Ish;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, LX/0Ish;

    sget-object v9, LX/0xY9;->BIG:LX/0xY9;

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4}, LX/0Ish;-><init>(LX/0xY9;I)V

    :cond_4
    iget-object v10, v2, LX/0Ish;->LIZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const/16 v35, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v11}, LX/0PD2;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v34

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v23, ""

    if-nez v14, :cond_7

    move-object/from16 v14, v23

    :cond_7
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v15, :cond_8

    move-object/from16 v15, v23

    :cond_8
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v9, v4}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v16, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->SEARCH:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    move-object/from16 v18, v23

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v23, v4

    :cond_a
    invoke-static {v3}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v24

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v7, v4, :cond_f

    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/0xYa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    move-result-object v28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v39

    :goto_8
    new-instance v13, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    const-string v19, "big"

    const/16 v29, 0x0

    const v45, 0x7caf8000

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move/from16 v36, v35

    move-object/from16 v37, v29

    move/from16 v40, v35

    move-object/from16 v41, v29

    move/from16 v42, v35

    move-object/from16 v43, v29

    move/from16 v44, v35

    move-object/from16 v46, v29

    invoke-direct/range {v13 .. v46}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicDiscoveryInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->getTTToDspLogExtraMap()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "meta_song_matched_type"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/16 v39, 0x0

    goto :goto_8

    :cond_f
    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto/16 :goto_7

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_11
    sget-object v16, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->FEED:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v9, v11

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_15
    invoke-static {v10, v7}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->getLogExtra()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0IuP;

    move-object/from16 v46, v4

    move-object/from16 v48, v8

    move-object/from16 v49, v13

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v29

    invoke-direct/range {v46 .. v52}, LX/0IuP;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;LX/02wT;)V

    iput-object v1, v0, LX/0IuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x1

    iput v2, v0, LX/0IuQ;->LLILLIZIL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_17
    new-instance v0, LX/0IuQ;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v5}, LX/0IuQ;-><init>(LX/0xYY;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0xYY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
