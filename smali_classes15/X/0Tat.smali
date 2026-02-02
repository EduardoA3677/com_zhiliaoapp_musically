.class public final LX/0Tat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokePlayer#onPause"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->pause()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokePlayerWrapper.setAudioFilterManager, manager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_play"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    return-void
.end method

.method public final LIZLLL(LX/0Tdb;)V
    .locals 4

    sget v0, LX/0Ti2;->LIZ:I

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaoke"

    invoke-static {v0, v1}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0Tjv;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Tjv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokePlayerWrapper.startPlay, audioFilterMgr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas_play"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->setEnable(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ori: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KaraokePlayer"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inst: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Tat;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMMusic(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->resume()V

    return-void
.end method
