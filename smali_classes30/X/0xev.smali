.class public final LX/0xev;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;JLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iput-wide p2, p0, LX/0xev;->LIZIZ:J

    iput-object p4, p0, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p5, p0, LX/0xev;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 41

    const/4 v2, 0x1

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "video_progress_start_record"

    const-string v0, "stage"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v0, "music_detail_trace"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v11, "share_from_resso"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "single_song"

    if-eqz v0, :cond_2d

    move-object v10, v11

    :cond_0
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "action_originated_from"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2c

    const-string v0, "story type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    :goto_1
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v3, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v7, :cond_2b

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->VP1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v32

    :goto_2
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v11, v12

    :cond_1
    if-eqz v32, :cond_2

    invoke-static/range {v32 .. v32}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v10, "followup_square"

    move-object v11, v10

    :cond_2
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    const/4 v8, -0x1

    if-eqz v3, :cond_2a

    const-string v0, "followup_square_video_rank"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_3
    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZIJLIL:J

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->decompressTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-wide v3, v1, LX/0xev;->LIZIZ:J

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "click_play_music"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->relationEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v3, :cond_29

    iget-object v3, v3, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicWithSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ko()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v14, LX/0xeq;->LIZ:LX/0xeq;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLIILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v9, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLLIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_28

    const-string v3, "aweme_type"

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_5
    iget-object v3, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isDownloadAfterGoNext()Z

    move-result v11

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicAvailable()Z

    move-result v3

    if-ne v3, v2, :cond_27

    :cond_3
    const/4 v10, 0x0

    :goto_6
    sget-object v8, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->ro()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0uIJ;

    iget-object v3, v3, LX/0uIJ;->LL:LX/03Xv;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_7
    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoOnMDP(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v7, :cond_25

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v34

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-interface {v7, v3, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v35

    :goto_8
    if-eqz v39, :cond_24

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    move-object/from16 v39, v5

    :cond_4
    :goto_9
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v17, "single_song"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const-string v21, ""

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v40}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_21

    iget-object v4, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->jf0()LX/0xeR;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->jf0()LX/0xeR;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v7, v4}, LX/0xeR;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/util/Map;

    move-result-object v4

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0xeq;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraEventParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLILLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v3

    if-ne v3, v2, :cond_1f

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_5
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->originMusicRemoveTTS(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceInfo(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadComplete()Z

    move-result v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicDownloadComplete(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->needAddRecentMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLFF:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isUsedFullSong(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLLLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mdpEnterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mdpEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->previousSearchQuery(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isJatoBoostRunning(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLZL:LX/0uIt;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->ro()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0uIJ;

    iget-object v3, v3, LX/0uIJ;->LL:LX/03Xv;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0uIt;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isSameMusicSupplyDetailPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Eo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ho()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v4, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ho()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Kn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ho()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Kn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_7
    iget-object v7, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v6, v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicStickerStruct(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_8
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLLZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->lyricStickerStruct(Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_9
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->xo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/147L;->LJLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_a
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->to()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "is_music_chart"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->to()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "search_source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_d
    if-eqz v15, :cond_e

    const-string v3, "story"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_e
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v4, "open_green_screen_mode"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenGreenScreenMode(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_f
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Lo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isFavouriteMusic(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v3, :cond_11

    iget-object v6, v3, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    iget-object v2, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLZIL:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0xfE;->LJIIL(JLjava/lang/String;)V

    :goto_e
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_10
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->xo()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Xn()Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v1, LX/0xev;->LIZIZ:J

    move-wide v3, v0

    move-object v5, v5

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0xfE;->LJIILL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v6, v5

    :cond_12
    iget-object v3, v1, LX/0xev;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->so()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicStart(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->so()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    :cond_13
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_14

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->so()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    :cond_14
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_15

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->so()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    :cond_15
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_16

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLILI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_16
    const/4 v3, 0x0

    sput-boolean v3, LX/0sxV;->LIZ:Z

    sput-boolean v3, LX/0Gvk;->LIZ:Z

    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    invoke-static {v6}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-ne v3, v2, :cond_17

    sput-boolean v2, LX/0Gvk;->LIZ:Z

    invoke-static {}, LX/0AtD;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDurationOrDuration()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_17
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_18

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Mo()I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    :cond_18
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_19

    iget-object v3, v1, LX/0xev;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1a
    iget-object v3, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v6

    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    iget-object v0, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v6, v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLZIL:J

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0xfE;->LJIIL(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    move-object v3, v5

    goto/16 :goto_d

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_20
    move-object v4, v5

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_a

    :cond_22
    iget-object v4, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v4, :cond_23

    iget-object v4, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLII:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0xeq;->LJIILIIL:LX/0Uqg;

    iget-object v9, v4, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    new-instance v8, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v7, v1, LX/0xev;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v4, 0x5b

    invoke-direct {v8, v7, v4}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-interface {v10, v9, v8}, LX/0Ut2;->getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_a

    :cond_23
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_a

    :cond_24
    move-object/from16 v39, v5

    goto/16 :goto_9

    :cond_25
    move-object/from16 v34, v5

    move-object/from16 v35, v5

    goto/16 :goto_8

    :cond_26
    move-object v3, v5

    goto/16 :goto_7

    :cond_27
    iget-object v3, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v3}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_28
    move-object/from16 v28, v5

    goto/16 :goto_5

    :cond_29
    move-object v3, v5

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v39, v5

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v32, v5

    goto/16 :goto_2

    :cond_2c
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v10, "music_chart_list"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0xev;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v10, "profile_favorite_recommend"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v12

    goto/16 :goto_0
.end method
