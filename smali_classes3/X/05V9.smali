.class public final LX/05V9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Lwebcast/data/MusicSong;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Lwebcast/data/MusicSong;

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05V9;->LIZ:LX/05ta;

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V9;->LJII:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/05VP;)V
    .locals 1

    invoke-static {}, LX/05V9;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 3

    sget-object v2, LX/05V9;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-nez v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/05VB;

    invoke-direct {v0}, LX/05VB;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setLoopEnable(Z)V

    sget-object v0, LX/05ZG;->LJJIJIIJIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setMixerEnable(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setEnableAudioFading(Z)V

    const/16 v0, 0x1770

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setAudioFadingParams(IIII)V

    sput-object v2, LX/05V9;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LIZJ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/05V9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static LIZLLL(ZZ)V
    .locals 9

    sget-boolean v0, LX/05V9;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/05V9;->LIZLLL:Z

    :cond_1
    invoke-static {}, LX/05V9;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->pause()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/05V9;->LJII(Z)V

    sget-object v0, LX/05VH;->LL:LX/05VH;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x2

    const/16 v6, 0x3e8

    if-eqz p0, :cond_3

    sget-boolean v0, LX/05V9;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    sput-wide v7, LX/05V9;->LJII:J

    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    sget-boolean v0, LX/05V9;->LJIIJ:Z

    if-eqz v0, :cond_4

    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public static LJFF(Lwebcast/data/MusicSong;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/05V9;->LJIIL:Z

    const/16 v5, 0x3e8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_9

    iget-wide v0, p0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/05V9;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v5

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0, v4}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p0, :cond_8

    iget-wide v0, p0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/05V9;->LIZJ:I

    if-eqz v0, :cond_1

    sget-object v6, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    sget v7, LX/05V9;->LIZJ:I

    const-string v0, "livesdk_anchor_ksong_play_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "is_finish"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-wide v0, v6, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "music_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v1, v6, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    :goto_4
    const-string v0, "music_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v1, v6, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    :goto_5
    const-string v0, "artist_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    :goto_6
    const-string v0, "music_url"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select_scene"

    sget-object v0, LX/05VA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    sput v8, LX/05V9;->LIZJ:I

    sput-boolean v8, LX/05V9;->LIZLLL:Z

    :cond_2
    sput-object p0, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    sput-object p1, LX/05V9;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/05V9;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    invoke-virtual {v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;)V

    sget-boolean v0, LX/05V9;->LJIIL:Z

    if-nez v0, :cond_b

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    invoke-static {v3}, LX/05V9;->LJII(Z)V

    sget-object v0, LX/05VE;->LL:LX/05VE;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v5

    div-long/2addr v2, v0

    sput-wide v2, LX/05V9;->LJI:J

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V9;->LJII:J

    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-wide v0, LX/05V9;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v4, v0}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-boolean v8, LX/05V9;->LJIIJ:Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->pause()V

    invoke-static {v8}, LX/05V9;->LJII(Z)V

    sget-object v0, LX/05VG;->LL:LX/05VG;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJI(Z)V
    .locals 3

    if-nez p0, :cond_0

    sget-boolean v0, LX/05V9;->LIZLLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/05V9;->LIZLLL:Z

    :cond_1
    invoke-static {}, LX/05V9;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    :cond_2
    invoke-static {v0}, LX/05V9;->LJII(Z)V

    sget-object v0, LX/05VI;->LL:LX/05VI;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, LX/05V9;->LJI:J

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/05V9;->LJIIJJI:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x2

    sput-wide v0, LX/05V9;->LJII:J

    :cond_3
    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-wide v0, LX/05V9;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V9;->LJII:J

    sget-object v0, LX/05ZG;->LJIILL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/05V9;->LIZJ:I

    if-nez v0, :cond_4

    invoke-static {}, LX/05VA;->LIZLLL()V

    :cond_4
    return-void
.end method

.method public static LJII(Z)V
    .locals 1

    sget-boolean v0, LX/05V9;->LJIIIZ:Z

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->BGM:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    :goto_0
    sput-boolean p0, LX/05V9;->LJIIL:Z

    return-void

    :cond_0
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->BGM:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    goto :goto_0
.end method
