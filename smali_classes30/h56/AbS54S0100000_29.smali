.class public Lh56/AbS54S0100000_29;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS54S0100000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS54S0100000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 5

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xeb;

    iget-object v0, v0, LX/0xeb;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xeb;

    iget-object v2, v0, LX/0xeb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, v0, LX/0xeb;->LLJ:I

    iget p0, v0, LX/0xeb;->LLILL:I

    iget-object p1, v0, LX/0xeb;->LL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->TN(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 45

    if-eqz p1, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v1, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2, v5}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    sget-object v8, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v8, v6}, LX/0xYb;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    const-string v11, "spotlight_video_play"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZIL:Z

    if-eqz v3, :cond_e

    const-string v12, "profile_music_tab_personal"

    :goto_1
    sget-object v13, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/4 v14, 0x0

    const-string v15, ""

    sget-object v3, LX/0xY9;->SMALL:LX/0xY9;

    invoke-virtual {v3}, LX/0xY9;->getEventValue()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_1
    const-string v20, ""

    invoke-static {v5}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, LX/0xXa;->FEED_PROFILE_SPOTLIGHT:LX/0xXa;

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v6, v3, :cond_d

    sget-object v23, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_2
    const/16 v44, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x0

    const v42, 0x7fffe008

    move-object v4, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v7

    move-object/from16 v38, v14

    move/from16 v39, v7

    move-object/from16 v40, v14

    move/from16 v41, v7

    move-object/from16 v43, v14

    move/from16 v18, v7

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v43}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ne v6, v3, :cond_9

    const/16 v44, 0x0

    invoke-virtual {v8, v5, v14, v14, v14}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_8

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v9

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_2

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-eqz v3, :cond_6

    sget-object v9, LX/0PD6;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Um(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    :cond_3
    :goto_4
    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Pm(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    :cond_4
    return-void

    :pswitch_0
    sget-object v37, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v38

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v39

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lkotlin/Pair;

    const-string v0, "dsp_installed"

    invoke-direct {v6, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v7

    new-instance v7, Lkotlin/Pair;

    const-string v6, "dsp_installed_number"

    const-string v0, "1"

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    sget-object v43, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v44

    :cond_5
    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 p1, p0

    invoke-virtual/range {v37 .. v46}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Um(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, v44

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Um(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const/16 v43, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    sget-object v7, LX/0PD6;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Um(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v37

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    sget-object v42, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v43

    :cond_a
    move-object/from16 v36, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 p0, v44

    invoke-virtual/range {v36 .. v45}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v8

    move-object v11, v4

    move-object v12, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120ee5

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_4

    :cond_d
    sget-object v23, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto/16 :goto_2

    :cond_e
    const-string v12, "profile_music_tab_others"

    goto/16 :goto_1

    :cond_f
    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final LIZ$11(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;->Tm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->artistUserId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;->Tm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->artistUserId:Ljava/lang/String;

    :cond_0
    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_a

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;->Rm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->shareUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18008004

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;->Rm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/07nR;

    invoke-direct {v0, v4}, LX/07nR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;->Rm()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v3

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "dsp2tt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->entityUri:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "entity_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->musicId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "clip_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "dsp2tt_title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "dsp2tt_sub_title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->contentType:LX/0xPp;

    if-eqz v0, :cond_8

    const-string v1, "music_type"

    invoke-virtual {v0}, LX/0xPp;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eqz v0, :cond_9

    const-string v1, "share_from_dsp"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "goto_dsp"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/OpenDspAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final LIZ$13(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    invoke-virtual {v0}, LX/0x4i;->LLLIZZ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4k;

    iget-object v0, v0, LX/0x4k;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    iget-object v0, v0, LX/0x4i;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    iget-object v0, v0, LX/0x4i;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4i;

    invoke-virtual {v0}, LX/0x4i;->LLLJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x3N;

    iget-object p0, p0, LX/0x3N;->LLILLIZIL:LY/ACListenerS104S0200000_29;

    invoke-virtual {p0, p1}, LY/ACListenerS104S0200000_29;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3V;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3V;

    iget-object v0, v0, LX/0x3V;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->jumpUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3V;

    iget-object v2, v0, LX/0x3V;->LL:LX/0x38;

    iget v1, v0, LX/0x3V;->LLILIL:I

    const-string v0, "click_task"

    invoke-static {v2, v0, v1}, LX/0x3O;->LIZ(LX/0x38;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3T;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3T;

    iget-object v0, v0, LX/0x3T;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;->jumpUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3T;

    iget-object v2, v0, LX/0x3T;->LL:LX/0x38;

    iget v1, v0, LX/0x3T;->LLILIL:I

    const-string v0, "click_task"

    invoke-static {v2, v0, v1}, LX/0x3O;->LIZ(LX/0x38;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xGT;

    iget-object p0, p0, LX/0xGT;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xGT;

    iget-object p0, p0, LX/0xGT;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v4, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xhv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/ICreatorCenterApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/ICreatorCenterApi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/0xhv;->LJFF:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v8, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "effect_detail_page"

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tools/ICreatorCenterApi;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, v4, LX/0xhv;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_self"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, v4, LX/0xhv;->LJFF:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v4, LX/0xhv;->LJFF:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "prop_detail_page_top_effect_badge_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_3

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;->TN(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v1, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3X;

    invoke-virtual {v0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v0, LX/0x2w;->GROWTH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getReportName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    iget-object v2, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x3X;

    iget-object v0, v2, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0x3Y;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0x3X;->C6(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3X;

    iget-object v1, v0, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3X;

    iput-boolean v6, v0, LX/0x3X;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public static final LIZ$21(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCoverAssem;->Um()Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v0}, LX/0xPZ;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILLIZIL:Z

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILLIZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->LLILLIZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/viewmodel/MusicPlayViewModel;->hu2()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->resume()V

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$22(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 52

    if-eqz p1, :cond_6

    move-object/from16 v7, p0

    iget-object v1, v7, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v5}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v47, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    sget-object v9, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v9, v6}, LX/0xYb;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    const-string v14, "dsp2tt"

    const-string v15, "dsp2tt"

    sget-object v16, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->DSP2TT:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/16 v17, 0x0

    const-string v18, ""

    sget-object v0, LX/0xY9;->UNKNOWN:LX/0xY9;

    invoke-virtual {v0}, LX/0xY9;->getEventValue()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_1
    const-string v23, ""

    invoke-static {v5}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, LX/0xXa;->DSP2TT_DM:LX/0xXa;

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v6, v4, :cond_f

    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_2
    const/16 p1, 0x0

    const/16 v48, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    const/16 v21, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const v45, 0x7eefe008

    move-object v8, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v0

    move/from16 v35, v21

    move/from16 v36, v21

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move/from16 v40, v21

    move-object/from16 v41, v17

    move/from16 v42, v21

    move-object/from16 v43, v17

    move/from16 v44, v21

    move-object/from16 v46, v17

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v46}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ne v6, v4, :cond_7

    invoke-virtual {v1, v8, v2}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->Rm(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    :cond_3
    :goto_3
    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    new-instance v8, Lcom/ss/android/ugc/aweme/music/model/LogData;

    iget-object v0, v7, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MediaCardHierarchyData;->getDmMessageConfig()Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/model/DmMessageConfig;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    :cond_5
    sget-object v10, LX/0xXa;->DSP2TT_DM:LX/0xXa;

    sget-object v11, LX/0xY9;->UNKNOWN:LX/0xY9;

    const-string v12, "dsp2tt"

    const-string v13, "dsp2tt"

    sget-object v14, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->DSP2TT:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/4 v15, 0x0

    iget-object v0, v7, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v20, ""

    const-string v19, ""

    const/16 v28, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v28

    move-object/from16 v30, v15

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v30}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0ASc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    const-class v48, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/16 p0, 0xe

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    invoke-static/range {v48 .. v53}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v47

    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v9, v9

    move-object/from16 v11, v47

    move-object v12, v8

    move-object v13, v6

    move/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    goto/16 :goto_3

    :cond_9
    sget-object v4, LX/0PD7;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v8, v2}, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/MusicAddSongButtonAssem;->Rm(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v41

    const-class v10, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/16 v14, 0xe

    move/from16 v11, v21

    move/from16 v12, v21

    move/from16 v13, v21

    move-object/from16 v15, p1

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v2, :cond_b

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v42

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    sget-object v46, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v47

    :cond_a
    move-object/from16 v40, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v6

    move-object/from16 v49, v48

    invoke-virtual/range {v40 .. v49}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v42, v47

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    const-class v48, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/16 p0, 0xe

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    invoke-static/range {v48 .. v53}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v2, :cond_d

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v47

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v9, v9

    move-object/from16 v11, v47

    move-object v12, v8

    move-object v13, v6

    move/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f120ee5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_f
    sget-object v26, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto/16 :goto_2

    :cond_10
    move-object/from16 v22, v47

    goto/16 :goto_1

    :cond_11
    move-object/from16 v3, v47

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZ$23(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1y;

    const-string v0, "agreement_page"

    invoke-virtual {v1, v0}, LX/0x1y;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$24(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x1y;

    const-string p0, "agreement_page"

    invoke-virtual {p1, p0}, LX/0x1y;->LJ(Ljava/lang/String;)V

    const-string p0, "decline"

    invoke-static {p0}, LX/0x21;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;->kn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x242

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;->kn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x242

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLIL:LX/0h3o;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLLF:[LX/10fb;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x71

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0h3o;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicPlayViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$6(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x243

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x243

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;I)V

    invoke-static {p0, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ek;

    iget-object v0, v0, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from"

    const-string v0, "spotlight_video_play"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "music_spotlight"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tab_name"

    const-string v0, "artist_music"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJJIL:LX/06Ek;

    if-eqz v0, :cond_3

    iget v0, v0, LX/06Ek;->LLILIL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotlight_profile_detail_extra_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JiW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0JiW;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "personal_homepage"

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJJIL:LX/06Ek;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06Ek;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_spotlight_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "others_homepage"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(Lh56/AbS54S0100000_29;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurIndex()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lh56/AbS54S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Tm()Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v3, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_3

    iput v4, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJ:I

    const/16 v0, 0x19

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->qd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZIL:Z

    if-eqz v0, :cond_6

    const-string v4, ""

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "shoot_way"

    const-string v5, "spotlight"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "music_new_flag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v2, "spotlight_video_play"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLIZ:Ljava/lang/String;

    const-string v0, "from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZLL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZIL:Z

    if-nez v0, :cond_4

    const-string v0, "shoot_from"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/vm/SpotlightProfileDetailShareVM;->LLILZ:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS54S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$24(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$23(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$22(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$21(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$20(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$19(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$18(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$17(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$16(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$15(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$14(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$13(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$12(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$11(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$10(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$9(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$8(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$7(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$6(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$5(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$4(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$3(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$2(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$1(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS54S0100000_29;

    invoke-static {v0, p1}, Lh56/AbS54S0100000_29;->LIZ$0(Lh56/AbS54S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
