.class public final LX/0puy;
.super LX/0ptW;
.source "SourceFile"


# instance fields
.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ptW;-><init>(LX/0ptg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    invoke-virtual {p0, v0}, LX/0puy;->LJ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0puy;->LJ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 8

    iput-object p1, p0, LX/0puy;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJJJLI()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0xYa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0xXa;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    invoke-interface {v0, v7, v1}, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v7

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;)V
    .locals 47

    sget-object v1, LX/0ptb;->LIZ:[I

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v9, 0x1

    move-object/from16 v2, p0

    if-eq v0, v9, :cond_1

    if-eq v0, v4, :cond_1

    iget-object v2, v2, LX/0ptW;->LIZIZ:LX/0puV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default action is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0puy;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v7, "show_similarmusic_sheet_fail"

    if-nez v1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0ptW;->LIZ:LX/0ptg;

    iget-object v0, v0, LX/0ptg;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v15, ""

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0BDv;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v13, "collection_id"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v3, "title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v15

    :cond_4
    const-string v5, "subtitle"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v6, "type"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v5, v17

    goto :goto_1

    :cond_7
    move-object/from16 v0, v17

    goto :goto_0

    :cond_8
    sget-object v6, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v6, v8}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v10

    new-array v12, v4, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v14, "is_similarmusic"

    const-string v6, "1"

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x0

    aput-object v7, v12, v35

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v12, v9

    invoke-static {v12}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v37

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v12, :cond_9

    move-object v12, v15

    :cond_9
    sget-object v16, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->SIMILAR_MUSIC:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_b

    :cond_a
    move-object/from16 v18, v15

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v15, v6

    :cond_c
    invoke-static {v8}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v24

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v7, v6}, LX/0xYa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0xXa;

    move-result-object v25

    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v10, v6, :cond_11

    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/0xYa;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    move-result-object v28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v39

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v41

    :goto_6
    new-instance v13, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    const-string v14, "similar_music"

    const-string v19, "small"

    const v45, 0x703f8008

    move-object/from16 v23, v15

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v36, v35

    move/from16 v40, v9

    move/from16 v42, v35

    move-object/from16 v43, v17

    move/from16 v44, v35

    move-object/from16 v46, v17

    move-object v15, v12

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v46}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v18, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;

    const/16 v22, 0xe

    move/from16 v19, v35

    move/from16 v20, v35

    move/from16 v21, v35

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/0ptW;->LIZ:LX/0ptg;

    iget-object v6, v6, LX/0ptg;->LJ:LX/0LjP;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_d
    if-ne v11, v4, :cond_e

    const/4 v15, 0x1

    :goto_8
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v16

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x13

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0puy;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0puy;I)V

    move-object v9, v7

    move-object v10, v6

    move-object v11, v13

    move-object/from16 v12, v17

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-interface/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/music/discovery/spi/IMusicDiscoveryService;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS383S0200000_25;)V

    return-void

    :cond_e
    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v6, v17

    goto :goto_7

    :cond_10
    move-object/from16 v41, v17

    goto :goto_6

    :cond_11
    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto/16 :goto_5

    :cond_12
    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_13
    move-object/from16 v22, v17

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
