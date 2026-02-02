.class public final LX/0xew;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;JLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iput-wide p2, p0, LX/0xew;->LIZIZ:J

    iput-object p4, p0, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p5, p0, LX/0xew;->LIZLLL:I

    iput-object p6, p0, LX/0xew;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 36

    const/4 v7, 0x1

    new-array v3, v7, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "video_progress_start_record"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v6, "share_from_resso"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "single_song"

    if-eqz v0, :cond_d

    move-object v8, v6

    :cond_0
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "action_originated_from"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->WN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLIIII:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->decompressTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-wide v2, v1, LX/0xew;->LIZIZ:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v7, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v2, "click_play_music"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->ZN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xic;

    move-result-object v2

    iget-object v2, v2, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicWithSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget v2, v1, LX/0xew;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v9, LX/0xeq;->LIZ:LX/0xeq;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x0

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v3, "aweme_type"

    const/4 v2, -0x1

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_1
    move-object v6, v11

    const-string v16, ""

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    invoke-direct/range {v11 .. v35}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0xeq;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraEventParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLFZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->originMusicRemoveTTS(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceInfo(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDownloadComplete()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicDownloadComplete(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->needAddRecentMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isUsedFullSong(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->aO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->bO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->bO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->UN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->bO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->UN(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_4
    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicStickerStruct(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_5
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/147L;->LJLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    iget-object v3, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->ZN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xic;

    move-result-object v2

    iget-object v4, v2, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    :cond_7
    :goto_4
    iget-object v0, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->WN()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-wide v0, v1, LX/0xew;->LIZIZ:J

    invoke-static/range {v0 .. v5}, LX/0xfE;->LJIILL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, v1, LX/0xew;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStart(I)V

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStartFromCut(I)V

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isFeedPreDownloadMdp:I

    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v3, v5, v2, v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_9
    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLLII:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0xfE;->LJIIL(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v2, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->LLJZ:Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LJIILIIL:LX/0Uqg;

    iget-object v7, v2, LX/0Uqg;->LIZIZ:[LX/0UsQ;

    new-instance v5, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v3, v1, LX/0xew;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/16 v2, 0x20e

    invoke-direct {v5, v3, v2}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-interface {v8, v7, v5}, LX/0Ut2;->getParams([LX/0UsQ;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v23, v17

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v8, "music_chart_list"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0xew;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v8, "profile_favorite_recommend"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v5

    goto/16 :goto_0
.end method
