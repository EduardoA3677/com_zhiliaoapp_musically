.class public final LX/0Tih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TbH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    const-string v1, "KaraokeViewModel#LiveStreamListener"

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pause(Z)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    const-string v1, "KaraokeViewModel#LiveStreamListener"

    const-string v0, "onRelease"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pause(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel#LiveStreamListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget v0, v1, LX/0Tar;->LIZIZ:I

    invoke-virtual {v1, v0, v2}, LX/0Tar;->LJII(IZ)Z

    :cond_0
    iput-boolean v2, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    iget-boolean v0, v0, LX/0Tar;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v3, LX/0Tiu;

    sget-object v2, LX/0TjX;->PLAY:LX/0TjX;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    :goto_0
    invoke-direct {v3, v2, v0, v1}, LX/0Tiu;-><init>(LX/0TjX;J)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->mu2(LX/0Tjr;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const-string v1, "KaraokeViewModel#LiveStreamListener"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v1, "KaraokeViewModel#LiveStreamListener"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tih;->LIZ:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pause(Z)V

    return-void
.end method
