.class public final LX/0FeB;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "LX/0FeD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Fmd;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0FeE;


# direct methods
.method public constructor <init>(LX/0Fe2;)V
    .locals 2

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    const-class v0, LX/0Fmd;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fmd;

    iput-object v0, p0, LX/0FeB;->LIZLLL:LX/0Fmd;

    const-class v0, LX/0Fme;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4df

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fe2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FeB;->LJ:LX/05ta;

    new-instance v0, LX/0FeE;

    invoke-direct {v0}, LX/0FeE;-><init>()V

    iput-object v0, p0, LX/0FeB;->LJFF:LX/0FeE;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FeD;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0FeC;

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/0FeC;

    iget v2, v3, LX/0FeC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0FeC;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/0FeC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0FeC;->LLILL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_38

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0FeF;

    iget-object v8, v2, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v6, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    new-instance v5, LX/0FeD;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, LX/0FeD;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_4

    iput-object v3, v5, LX/0FeD;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v3}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0FeB;->LIZLLL:LX/0Fmd;

    iput v12, v3, LX/0FeC;->LLILL:I

    invoke-virtual {v0, v3}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/0FeC;

    invoke-direct {v3, v7, v4}, LX/0FeC;-><init>(LX/0FeB;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    :goto_3
    iput v0, v5, LX/0FeD;->LIZIZ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_4
    invoke-static {v3, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-static {v6}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v5, LX/0FeD;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_5
    invoke-static {v8}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, LX/0FeD;->LIZJ:Z

    const-string v3, "ep_stick_point_switch"

    if-nez v4, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    iput-boolean v0, v5, LX/0FeD;->LIZLLL:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/0FeD;->LIZLLL:Z

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1.0"

    :goto_7
    const-string v0, "slot_mute_volume"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v1, "0.0"

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v0, v9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    iput-boolean v0, v5, LX/0FeD;->LIZLLL:Z

    goto :goto_8

    :cond_b
    invoke-static {v6}, LX/0Fqn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_c

    invoke-static {v8}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    iput-boolean v0, v5, LX/0FeD;->LIZLLL:Z

    :cond_c
    :goto_8
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_30

    invoke-static {v8}, LX/0FY6;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, LX/0FeD;->LJ:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/0FeD;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v10

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_a
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_13

    invoke-static {v8}, LX/0FYd;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v10, :cond_13

    const-string v1, "audio_stick_points"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_10
    const-string v1, "beats_auto_generate_enable"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_11
    const-string v1, "beats_source"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_12
    const-string v1, "sound_sync_beats_count"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v10

    const-wide/32 v1, 0x3938700

    cmp-long v0, v10, v1

    if-lez v0, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setShowMultiMusicEntrance(Z)V

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v2, v5, LX/0FeD;->LIZLLL:Z

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v8, v12}, LX/0FTN;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    invoke-static {v8}, LX/0FYd;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8}, LX/0FYd;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_16
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_b
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_32

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v19

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_31

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v15

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v12, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    const-wide/16 v1, -0x2

    cmp-long v0, v13, v1

    if-nez v0, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_18
    invoke-static {v4}, LX/0Fvp;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    :goto_d
    const-string v11, ""

    if-eqz v1, :cond_19

    invoke-static {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    :goto_e
    const-string v1, "biz_res_id"

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_2b

    const/4 v0, 0x1

    :goto_f
    const/4 v3, 0x6

    const-string v12, "clip_id="

    if-eqz v0, :cond_28

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_19
    :goto_10
    if-eqz v19, :cond_27

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v2, v19

    :goto_12
    sget-object v9, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "initMusicTrack index="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nstartTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditProMusicController"

    invoke-static {v9, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    iget-object v0, v7, LX/0FeB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0, v2}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    :cond_1a
    const-string v1, "slot_extra_music_id"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v11, v0

    :cond_1c
    const-string v0, "ep_audio_music_id"

    invoke-virtual {v4, v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/0xro;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0AUD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    :goto_14
    invoke-static {v2, v1}, LX/0xro;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v3, "shoot_duration"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_1e
    const-string v2, "ep_bgm_shoot_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move/from16 v10, v16

    const/4 v12, 0x1

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_20
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto :goto_14

    :cond_21
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_23
    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_15
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    goto/16 :goto_12

    :cond_25
    const/4 v2, 0x0

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_28
    if-eqz v2, :cond_2a

    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    goto/16 :goto_10

    :cond_2a
    move-object v0, v11

    goto/16 :goto_10

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_2e
    move-object v2, v9

    goto/16 :goto_b

    :cond_2f
    move-object v2, v9

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    invoke-static {v8}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FTl;->LLLILZLLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    move-object v9, v1

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_35

    goto :goto_17

    :cond_36
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_18

    :cond_37
    iget-object v1, v7, LX/0FeB;->LJFF:LX/0FeE;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v0, v1, LX/0FeE;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getShowMultiMusicEntrance()Z

    move-result v0

    iput-boolean v0, v1, LX/0FeE;->LIZIZ:Z

    return-object v5

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    iget-object v0, p0, LX/0FeB;->LJFF:LX/0FeE;

    iget-object v1, v0, LX/0FeE;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    iget-object v0, p0, LX/0FeB;->LJFF:LX/0FeE;

    iget-boolean v0, v0, LX/0FeE;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setShowMultiMusicEntrance(Z)V

    return-void
.end method
