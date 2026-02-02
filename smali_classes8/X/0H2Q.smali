.class public final LX/0H2Q;
.super LX/0GvZ;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public LLJI:Landroid/media/MediaPlayer;

.field public final LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJILJIL:Ljava/lang/Boolean;

.field public final LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0GvZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0H2Q;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0H2Q;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0H2Q;->LLJJ:J

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MediaPlayer"

    invoke-static {v0, p0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Landroid/media/MediaPlayer;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPlayer"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Landroid/media/MediaPlayer;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPlayer"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-wide v3

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    return-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v3
.end method

.method public final LJFF(J)Z
    .locals 6

    iget-object v5, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0H2Q;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GvZ;->LIZLLL()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0GvZ;->LJ(I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    long-to-int v0, p1

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeek exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPlayer"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/String;Landroid/view/Surface;)Z
    .locals 3

    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    const-string v0, "mediaPlayer <init>"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/0H2Q;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaPlayer setDataSource path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call releasePlayer() cause by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v3}, LX/0H2Q;->LJIILIIL(Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    iput-object v3, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/0H2Q;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0H2Q;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public final LJIILIIL(Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "mediaPlayer updateBuffering ignore mp is null"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eq p1, v0, :cond_1

    const-string v0, "mediaPlayer updateBuffering ignore (mp != mediaPlayer)"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object v0, p0, LX/0H2Q;->LLJILJIL:Ljava/lang/Boolean;

    if-eq v0, p2, :cond_3

    iput-object p2, p0, LX/0H2Q;->LLJILJIL:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0GvZ;->LJ(I)V

    iget-object v1, p0, LX/0H2Q;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0GvZ;->LJ(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0H2Q;->LJIILIIL(Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "onCompletion()"

    invoke-virtual {p0, v0}, LX/0GvZ;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mediaPlayer onInfo ignore (isStop.get())"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-eq p1, v0, :cond_1

    const-string v0, "mediaPlayer onInfo ignore (mp != mediaPlayer)"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaPlayer onInfo what = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_3

    return v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX/0H2Q;->LJIILIIL(Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    return v2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX/0H2Q;->LJIILIIL(Landroid/media/MediaPlayer;Ljava/lang/Boolean;)V

    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    const-string v0, "MediaPlayer onPrepared finish"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0H2Q;->LLJJ:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/0GvZ;->LJ(I)V

    invoke-static {p1}, LX/0H2Q;->LJIIL(Landroid/media/MediaPlayer;)V

    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0H2Q;->LJIIJJI(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "onSeekComplete(MediaPlayer)"

    invoke-static {v0}, LX/0H2Q;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0GvZ;->LJ(I)V

    return-void
.end method
