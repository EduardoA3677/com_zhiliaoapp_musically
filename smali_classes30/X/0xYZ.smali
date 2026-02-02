.class public final LX/0xYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;
    .locals 4

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicDiscoveryInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->getTTToDspLogExtraMap()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "meta_song_matched_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_4
    invoke-static {v5, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/util/Map;)V

    return-object v6
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/Integer;)V
    .locals 28

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03U2;

    invoke-direct {v2, v1, v5, v4}, LX/03U2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v0}, LX/0xYZ;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v3}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v9, LX/0xYb;->LIZIZ:LX/0xYb;

    new-instance v10, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;

    sget-object v3, LX/0xY5;->CLICK:LX/0xY5;

    invoke-virtual {v3}, LX/0xY5;->getValue()I

    move-result v11

    sget-object v3, LX/0re9;->TT_TO_DSP:LX/0re9;

    invoke-virtual {v3}, LX/0re9;->getValue()I

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    if-nez v2, :cond_13

    move-object v3, v0

    if-nez v0, :cond_14

    move-object v14, v4

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;

    new-instance v7, Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;

    invoke-virtual {v9, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/0xY9;->BIG:LX/0xY9;

    invoke-virtual {v3}, LX/0xY9;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v8, v7}, Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;-><init>(Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/0xYb;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    :cond_1
    invoke-static {v1}, LX/0xYa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0xXa;

    move-result-object v9

    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v3, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v8

    sget-object v10, LX/0xY9;->BIG:LX/0xY9;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v9, v6}, LX/0xYb;->LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, LX/0Ish;->LIZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v26

    :cond_4
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v7, v6}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v13, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->SEARCH:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    invoke-static {v1}, LX/0xYa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    move-result-object v16

    invoke-static {v1, v0}, LX/0xYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v24

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v2, :cond_d

    const/16 v27, 0x1

    :goto_6
    new-instance v7, Lcom/ss/android/ugc/aweme/music/model/LogData;

    const/16 v21, 0x0

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v15

    :goto_7
    const-string v1, ""

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    move-object/from16 v18, v1

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    :cond_8
    move-object/from16 v19, v1

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_b

    :cond_a
    move-object/from16 v20, v1

    :cond_b
    const/16 p0, 0x0

    move-object/from16 v22, v21

    move-object/from16 v25, v4

    move-object/from16 p1, v21

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v29}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void

    :cond_c
    move-object/from16 v15, v21

    goto :goto_7

    :cond_d
    const/16 v27, 0x0

    goto :goto_6

    :cond_e
    move-object/from16 v24, v4

    goto :goto_5

    :cond_f
    sget-object v13, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->FEED:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    goto :goto_4

    :cond_10
    move-object v6, v4

    goto :goto_3

    :cond_11
    move-object v6, v4

    goto/16 :goto_2

    :cond_12
    move-object v15, v4

    goto/16 :goto_1

    :cond_13
    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZ)V
    .locals 26

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    move/from16 v4, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03U3;

    invoke-direct {v2, v1, v4, v13}, LX/03U3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v0}, LX/0xYZ;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v3}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0xYb;->LIZIZ:LX/0xYb;

    new-instance v8, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;

    sget-object v3, LX/0xY5;->SHOW:LX/0xY5;

    invoke-virtual {v3}, LX/0xY5;->getValue()I

    move-result v9

    sget-object v3, LX/0re9;->TT_TO_DSP:LX/0re9;

    invoke-virtual {v3}, LX/0re9;->getValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_14

    move-object v3, v0

    if-nez v0, :cond_15

    move-object v12, v13

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_1
    new-instance v14, Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;

    new-instance v7, Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;

    invoke-virtual {v6, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/0xY9;->BIG:LX/0xY9;

    invoke-virtual {v3}, LX/0xY9;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v14, v7}, Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;-><init>(Lcom/ss/android/ugc/aweme/music/report/model/TT2DspActionInfo;)V

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0xYb;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    :cond_2
    invoke-static {v1}, LX/0xYa;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0xXa;

    move-result-object v8

    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v3, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v7

    sget-object v9, LX/0xY9;->BIG:LX/0xY9;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v8, v5}, LX/0xYb;->LJIIIZ(LX/0xXa;Ljava/lang/String;)LX/0Ish;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/0Ish;->LIZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    :cond_4
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v25

    :cond_5
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v6, v5}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v12, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->SEARCH:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-static {v1}, LX/0xYa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    move-result-object v15

    invoke-static {v1, v0}, LX/0xYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    move-result-object v0

    if-eqz p2, :cond_6

    const-string v6, "is_lose_fcp_policy"

    const-string v5, "1"

    invoke-virtual {v0, v6, v5}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v23

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v24

    :goto_5
    if-eqz v2, :cond_e

    const/16 p0, 0x1

    :goto_6
    new-instance v6, Lcom/ss/android/ugc/aweme/music/model/LogData;

    const/16 v16, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v14

    :goto_7
    const-string v2, ""

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    :cond_7
    move-object/from16 v17, v2

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_a

    :cond_9
    move-object/from16 v18, v2

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_c

    :cond_b
    move-object/from16 v19, v2

    :cond_c
    const/16 p1, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 p2, v16

    invoke-direct/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v3, v4, v6}, LX/0xYb;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void

    :cond_d
    move-object/from16 v14, v16

    goto :goto_7

    :cond_e
    const/16 p0, 0x0

    goto :goto_6

    :cond_f
    const/16 v24, 0x0

    goto :goto_5

    :cond_10
    const/16 v23, 0x0

    goto :goto_4

    :cond_11
    sget-object v12, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->FEED:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v3, v2

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method
