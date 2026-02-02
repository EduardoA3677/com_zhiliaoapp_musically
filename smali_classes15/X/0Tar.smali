.class public abstract LX/0Tar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Tdb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tar;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "LiveApplog"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Tar;->LJIIJ()V

    iget-object v0, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_0
    iget-object v1, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setTuningParams(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput v2, p0, LX/0Tar;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Tar;->LJI:J

    return-void
.end method

.method public final LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SongListManager.getAudioFilterManager, audioFilterMgr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , initAudioFilterManager():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Tar;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_play"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Tar;->LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    invoke-virtual {p0, v0}, LX/0Tar;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()LX/0Tat;
.end method

.method public abstract LIZLLL()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
.end method

.method public abstract LJ(LX/0Tdb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V
    .locals 2

    new-instance v0, LX/0TZf;

    invoke-direct {v0, p0}, LX/0TZf;-><init>(LX/0Tar;)V

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMProgressListener(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setLoopEnable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setMixerEnable(Z)V

    invoke-virtual {p1, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setEnableAudioFading(Z)V

    const/16 v0, 0x1770

    invoke-virtual {p1, v1, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setAudioFadingParams(IIII)V

    return-void
.end method

.method public abstract LJI(LX/0Tdb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public LJII(IZ)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SongListMaanger.playAt, block:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Tar;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "legolas_play"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Tar;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "KaraokeMulti"

    const-string v0, "SongListManager Blocked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tdb;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LX/0Tar;->LJFF:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, LX/0Tar;->LIZJ()LX/0Tat;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tat;->LIZIZ()V

    invoke-virtual {p0, v1}, LX/0Tar;->LJ(LX/0Tdb;)V

    :goto_0
    iput-boolean v2, p0, LX/0Tar;->LJFF:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Tar;->LJ:Z

    :cond_2
    return v2

    :cond_3
    const-string v0, "SongListMaanger.playAt,getPlayer()"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Tar;->LIZJ()LX/0Tat;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Tat;->LIZLLL(LX/0Tdb;)V

    invoke-virtual {p0, v1}, LX/0Tar;->LJI(LX/0Tdb;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    const-string v1, "LiveApplog"

    const-string v0, "reset"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setVoiceVolume(F)V

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setPitchShift(D)V

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setTuningParams(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "songListManager.setAudioFilterManager, audioFilterMgr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_play"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0Tar;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    :cond_0
    invoke-virtual {p0}, LX/0Tar;->LIZJ()LX/0Tat;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Tat;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-boolean v0, p0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Tar;->LIZJ()LX/0Tat;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tat;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Tar;->LJFF:Z

    iput-boolean v0, p0, LX/0Tar;->LJ:Z

    return-void
.end method
