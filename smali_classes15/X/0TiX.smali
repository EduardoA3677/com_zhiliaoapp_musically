.class public final LX/0TiX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final synthetic LIZLLL:LX/0Tau;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tau;)V
    .locals 2

    iput-object p1, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object p2, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TiX;->LIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TiX;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v3, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Player::isSongFinish, real: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TiX;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", songDuration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0Tdb;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    iget-wide v0, v0, LX/0Tar;->LJI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/0TiX;->LIZIZ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v0, v8, LX/0Tdb;->LJ:J

    iput-wide v0, p0, LX/0TiX;->LIZIZ:J

    :cond_0
    iget-object v0, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    iget-wide v6, v0, LX/0Tar;->LJI:J

    iget-wide v0, p0, LX/0TiX;->LIZIZ:J

    sub-long/2addr v6, v0

    const-wide/16 v4, -0x3e8

    cmp-long v0, v6, v4

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    const/4 v10, 0x1

    sget-object v0, LX/0TjF;->LIZIZ:LX/0TjF;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :goto_0
    iput-boolean v1, v3, LX/0Tar;->LIZLLL:Z

    sget-object v4, LX/0Tke;->LIZ:LX/0Tke;

    iget-wide v5, v8, LX/0Tdb;->LIZ:J

    invoke-virtual {v8}, LX/0Tjv;->LJIIIZ()Ljava/lang/String;

    iget-object v0, v8, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    iget-wide v8, v3, LX/0Tar;->LJI:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v11

    iget-boolean v12, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    invoke-virtual/range {v4 .. v12}, LX/0Tke;->LJIILL(JZJZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Player::onError p0 = + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + p1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KaraokeViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TiX;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TiX;->LIZ:Z

    const-string v0, "Player::onError sendAction"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TiX;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onProgress(J)V
    .locals 5

    iget-object v0, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05hV;

    iget-object v0, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/05hV;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v0, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    invoke-virtual {v0}, LX/0Tar;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->getStreamInfo()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "receiver_total_duration"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0TiX;->LIZIZ:J

    :cond_0
    const-string v1, "KaraokeViewModel"

    const-string v0, "Player::onStart, "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TiX;->LIZ:Z

    iget-object v0, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0TiY;

    iget-object v2, p0, LX/0TiX;->LIZLLL:LX/0Tau;

    iget-object v0, p0, LX/0TiX;->LIZJ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0TiY;-><init>(LX/0Tau;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "Player::onStop"

    const-string v1, "KaraokeViewModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TiX;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TiX;->LIZ:Z

    const-string v0, "Player::onStop sendAction"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TiX;->LIZ()V

    :cond_0
    return-void
.end method
