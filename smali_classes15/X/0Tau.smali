.class public final LX/0Tau;
.super LX/0Tar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Tar<",
        "LX/0Tjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIZ:I

.field public LJIIJ:LX/0Tat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, LX/0Tar;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput p1, p0, LX/0Tau;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0Tat;
    .locals 3

    iget-object v2, p0, LX/0Tau;->LJIIJ:LX/0Tat;

    if-nez v2, :cond_0

    new-instance v2, LX/0Tat;

    invoke-direct {v2}, LX/0Tat;-><init>()V

    iput-object v2, p0, LX/0Tau;->LJIIJ:LX/0Tat;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeSongListManager.getPlayer, getAudioFilterManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Tar;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_play"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Tar;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Tat;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    return-object v2
.end method

.method public final LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 3

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJ(LX/0Tdb;)V
    .locals 6

    check-cast p1, LX/0Tjv;

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/0Tgc;->LIZ:LX/0Tjv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, LX/0Tgc;->LIZIZ:J

    sget-object v0, LX/0Tgc;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/0Tgc;->LJFF:Ljava/lang/Long;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tgc;->LJ:Ljava/lang/String;

    :goto_0
    sput-object v0, LX/0Tgc;->LIZJ:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x2

    sput-wide v0, LX/0Tgc;->LIZLLL:J

    const-wide/16 v0, -0x1

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0Tgc;->LIZLLL(JJZZ)V

    return-void

    :cond_1
    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Tgc;->LJFF:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Tar;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/0Tm5;->LIZIZ(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setVoiceVolume(F)V

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZLLL(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/0Tm5;->LIZ(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05ZG;->LJJLIIIJJIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setOriginEnable(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setPitchShift(D)V

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LJJLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final LJI(LX/0Tdb;)V
    .locals 6

    check-cast p1, LX/0Tjv;

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    iget v0, p0, LX/0Tau;->LJIIIZ:I

    invoke-static {v0}, LX/05d0;->LIZ(I)LX/0U9d;

    move-result-object v0

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/0Tgc;->LIZ:LX/0Tjv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, LX/0Tgc;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Tgc;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0Tgc;->LJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Tgc;->LJFF:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    sput-wide v0, LX/0Tgc;->LIZLLL:J

    const-wide/16 v0, -0x1

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, LX/0Tgc;->LIZLLL(JJZZ)V

    return-void
.end method

.method public final LJII(IZ)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tar;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tar;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeSongListManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0Tar;->LJII(IZ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/0Tjv;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    const-string v0, "onPause"

    const-string v2, "KaraokeSongListManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tar;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Tar;->LIZJ()LX/0Tat;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tat;->LIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tar;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tar;->LJ:Z

    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tjr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v2

    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auto Play CurSong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeSongListManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    sget-object v0, LX/0TiS;->LIZ:LX/0TiS;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Tar;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0Tar;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Tar;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v3}, LX/0Tar;->LJII(IZ)Z

    :goto_1
    new-instance v0, LX/0TiU;

    invoke-direct {v0, v4, v3}, LX/0TiU;-><init>(LX/0Tjv;Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/0Tau;->LJIIJ:LX/0Tat;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ori: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "KaraokePlayer"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inst: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0Tar;->LJIIJ()V

    goto :goto_1
.end method
