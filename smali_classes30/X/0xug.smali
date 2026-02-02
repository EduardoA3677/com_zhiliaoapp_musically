.class public final LX/0xug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzj;


# instance fields
.field public final synthetic LIZ:LX/0xuh;


# direct methods
.method public constructor <init>(LX/0xuh;)V
    .locals 0

    iput-object p1, p0, LX/0xug;->LIZ:LX/0xuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v2, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v2, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v2, LX/0xuh;->LLJJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iget-object v3, v2, LX/0xuh;->LLIZLLLIL:LX/0mTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget v1, v0, LX/0xuh;->LLJJ:I

    invoke-virtual {v0}, LX/0xuh;->LLJLILLLLZIIL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    invoke-virtual {v0}, LX/0xuh;->LLJZIJLIL()V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music_edited_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_pgc"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "meta_song_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v1, v0, LX/0xuh;->LLJJJIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "is_multi_content"

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "original_music_duration"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v2, v0

    :goto_5
    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "new_music_duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_smart_trim_point"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v2, v2, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enterTrimPanelTime:J

    sub-long/2addr v0, v2

    const-string v2, "edit_duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    const-string v0, "music_log_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_selected_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v1, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_13

    move-object v0, v4

    :goto_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_11

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_8
    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    add-int/2addr v2, v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    if-lt v0, v3, :cond_f

    int-to-long v3, v0

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    add-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    const-string v0, "used_full_song"

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_11
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_music_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    move-object v0, v1

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_15
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v1, v4

    goto/16 :goto_4

    :cond_17
    move-object v1, v4

    goto/16 :goto_3

    :cond_18
    move-object v1, v4

    goto/16 :goto_2

    :cond_19
    move-object v1, v4

    goto/16 :goto_1

    :cond_1a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v3, v0, LX/0xuh;->LLIZLLLIL:LX/0mTi;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    invoke-virtual {v0}, LX/0xuh;->LLJZIJLIL()V

    return-void
.end method

.method public final LJ(F)I
    .locals 1

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget v0, v0, LX/0xuh;->LLJIJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public final LJFF(J)V
    .locals 0

    return-void
.end method

.method public final LJI(F)V
    .locals 3

    iget-object v0, p0, LX/0xug;->LIZ:LX/0xuh;

    iget-object v0, v0, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0xug;->LIZ:LX/0xuh;

    iget v0, v2, LX/0xuh;->LLJIJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iput v1, v2, LX/0xuh;->LLJJ:I

    invoke-virtual {v2}, LX/0xuh;->LLJLILLLLZIIL()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0xuh;->LLJLLL(II)V

    return-void
.end method
