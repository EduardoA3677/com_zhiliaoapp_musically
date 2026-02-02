.class public LX/0y2y;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xeV;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;I)V
    .locals 1

    iput p3, p0, LX/0y2y;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LX/0y2y;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0y2y;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LX/0y2y;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y2y;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y2y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2y;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y2y;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0y2y;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v0, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoTagInfo()Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v6

    :cond_1
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v6

    :cond_2
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicPromoTagInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "clip_id"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metasong_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copywriting"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "campaign_fyp_ticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_7

    invoke-static {v4, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LX/0y2y;Landroid/view/View;)V
    .locals 14

    iget-object v10, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v12, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v12, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;->Bs()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->Ko(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/Integer;)V

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0xYa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0xXa;

    move-result-object v13

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v1, v12, v13}, LX/0xYb;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->oo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, LX/0xYb;->LJJLJ(LX/0xXa;)V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v4, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_2

    :cond_7
    move-object v0, v11

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto/16 :goto_0

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v5, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/0xYa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0xXa;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v2}, LX/0xYb;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v0, v11

    goto :goto_a

    :cond_b
    move-object v0, v11

    goto :goto_9

    :cond_c
    move-object v0, v11

    goto :goto_8

    :cond_d
    move-object v0, v11

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_12

    sget-object v4, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_11
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const/4 p1, 0x1

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Z)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->ao()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->ao()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->oo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual/range {v4 .. v10}, LX/0xYb;->LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)V

    return-void

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_13
    invoke-virtual {v10, v11, v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->yn(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V

    return-void

    :cond_14
    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120ef4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_15
    invoke-virtual {v10, v12, v13}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->yn(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V

    return-void
.end method

.method public static final LIZ$2(LX/0y2y;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xeV;

    iget-object v2, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->extra:Ljava/lang/String;

    const-string v0, "coveruri"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->extra:Ljava/lang/String;

    const-string v0, "coverthumburi"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v12, "enter_from"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xeV;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aime/style/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    const-string v0, "ids"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_1
    sput-boolean v3, LX/0m5g;->LIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xeV;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string p0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "tab_name"

    if-nez v0, :cond_1

    invoke-virtual {v2, v11, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "collection_prop"

    invoke-virtual {v2, v12, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    const-string v0, "prop"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "prop_id"

    invoke-virtual {v2, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_personal_collection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v11, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v12, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_collection_prop"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ZI9;->LIZ:LX/0ZI9;

    invoke-virtual {v0, v8, v9, v6}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_stickers"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_favourite_prop"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZ$3(LX/0y2y;Landroid/view/View;)V
    .locals 7

    const v0, 0x3166b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12272f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "collection_prop"

    sput-object v4, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    new-instance v3, LX/0xeN;

    invoke-direct {v3}, LX/0xeN;-><init>()V

    iput-object v4, v3, LX/0xeN;->LIZIZ:Ljava/lang/String;

    const-string v0, "prop_music_recommended"

    iput-object v0, v3, LX/0xeN;->LIZLLL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    iput-object v0, v3, LX/0xeN;->LJFF:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0xeN;->LJJ:I

    new-instance v1, LX/0m4P;

    iget-object v0, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xeV;

    invoke-direct {v1, v0}, LX/0m4P;-><init>(LX/0xeV;)V

    iput-object v1, v3, LX/0xeN;->LJIILJJIL:LX/0xiI;

    invoke-virtual {v3}, LX/0xeN;->LIZ()LX/0xhk;

    move-result-object v3

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->children:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->children:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v0, p0, LX/0y2y;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xeV;

    iget-object v0, v0, LX/0xeV;->LLILLL:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0hjx;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop"

    invoke-static {v0, v4}, LX/0hjx;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0y2y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y2y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2y;

    invoke-static {v0, p1}, LX/0y2y;->LIZ$0(LX/0y2y;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2y;

    invoke-static {v0, p1}, LX/0y2y;->LIZ$1(LX/0y2y;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2y;

    invoke-static {v0, p1}, LX/0y2y;->LIZ$2(LX/0y2y;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2y;

    invoke-static {v0, p1}, LX/0y2y;->LIZ$3(LX/0y2y;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
