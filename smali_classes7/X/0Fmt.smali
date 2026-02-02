.class public final LX/0Fmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fnq;
.implements LX/0Fno;


# static fields
.field public static final LLILLJJLI:LX/0Fgs;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SxU;

.field public final LLILLIZIL:LX/0Fmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Fmt;

    const-string v2, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fmt;->LLILLL:[LX/10fb;

    new-instance v0, LX/0Fgs;

    invoke-direct {v0}, LX/0Fgs;-><init>()V

    sput-object v0, LX/0Fmt;->LLILLJJLI:LX/0Fgs;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fmt;->LL:LX/0scK;

    const-class v1, LX/0Sq1;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fmt;->LLILL:LX/0SxU;

    new-instance v0, LX/0Fmw;

    invoke-direct {v0, p0}, LX/0Fmw;-><init>(LX/0Fmt;)V

    iput-object v0, p0, LX/0Fmt;->LLILLIZIL:LX/0Fmw;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fmt;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LIZLLL(LX/0Fms;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v7, v0, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Fms;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-static {v10}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {}, LX/0AUD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-eq v0, v8, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v10}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditMusicSyncMode(Z)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/0SjA;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    sget-object v1, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0Fqr;->LIZIZ(Ljava/lang/String;Z)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v9

    :goto_3
    if-eqz v5, :cond_12

    if-eqz v11, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-le v1, v8, :cond_a

    invoke-static {v6, v10, v4}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-ne v2, v1, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_a

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const-string v1, "ep_audio_music_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/0xro;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v11, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v11

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    invoke-static {v5}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicRequestId(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    long-to-int v10, v1

    :goto_5
    div-int/lit16 v1, v10, 0x3e8

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v1

    long-to-int v10, v1

    :goto_6
    div-int/lit16 v1, v10, 0x3e8

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-static {v1, v0}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LLLLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-le v1, v8, :cond_11

    invoke-static {v9, v8}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v12

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v9}, LX/0SgW;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRequestId:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    long-to-int v11, v1

    :goto_8
    div-int/lit16 v1, v11, 0x3e8

    iput v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v1

    long-to-int v11, v1

    :goto_9
    div-int/lit16 v1, v11, 0x3e8

    iput v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-static {v1, v0}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->mCurMusicLength:I

    invoke-static {v10}, LX/0FTl;->LLLLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v1

    iput v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicVolume:F

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSoundLoop:Ljava/lang/Boolean;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v1

    iput-boolean v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isOriginalSound:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    :cond_b
    move v2, v13

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_11
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    sget-object v1, LX/0Fmt;->LLILLJJLI:LX/0Fgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v6}, LX/0Fgs;->LIZ(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    :cond_14
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iput-object v1, p0, LX/0Fmt;->LLILIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0Fmt;->LLILLIZIL:LX/0Fmw;

    iget-object v2, v0, LX/0Fmw;->LIZ:LX/0Fmt;

    iget-object v1, v2, LX/0Fmt;->LLILL:LX/0SxU;

    sget-object v0, LX/0Fmt;->LLILLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Sq1;->Fn()V

    :cond_15
    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fmt;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Fmt;->LLILIL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Fmt;->LLILLIZIL:LX/0Fmw;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v0, LX/0Fmw;->LIZ:LX/0Fmt;

    iget-object v2, v3, LX/0Fmt;->LLILL:LX/0SxU;

    sget-object v1, LX/0Fmt;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Sq1;

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const-string v14, ""

    move v8, v6

    move v9, v6

    move v12, v6

    move v13, v7

    move v15, v6

    invoke-interface/range {v3 .. v15}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fmt;->LL:LX/0scK;

    return-object v0
.end method
