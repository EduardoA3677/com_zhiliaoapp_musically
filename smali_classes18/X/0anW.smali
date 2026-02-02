.class public final LX/0anW;
.super LX/0ZmW;
.source "SourceFile"


# instance fields
.field public LL:Landroid/media/MediaPlayer;

.field public LLILIL:LX/0Zmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZmW;-><init>()V

    return-void
.end method

.method public static final declared-synchronized LJJIIZ(LX/0Zmp;)LX/0anW;
    .locals 3

    const-class v2, LX/0anW;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0anW;

    invoke-direct {v1}, LX/0anW;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v1, LX/0anW;->LL:Landroid/media/MediaPlayer;

    iput-object p0, v1, LX/0anW;->LLILIL:LX/0Zmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final LJFF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final LJII()I
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0Zmt;)V
    .locals 3

    iget-object v2, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    new-instance v1, LX/0anP;

    iget-object v0, p0, LX/0anW;->LLILIL:LX/0Zmp;

    invoke-direct {v1, p1, v0}, LX/0anP;-><init>(LX/0Zmt;LX/0Zmp;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0Zmu;)V
    .locals 3

    iget-object v2, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    new-instance v1, LX/0anQ;

    iget-object v0, p0, LX/0anW;->LLILIL:LX/0Zmp;

    invoke-direct {v1, p1, v0}, LX/0anQ;-><init>(LX/0Zmu;LX/0Zmp;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/0Zmv;)V
    .locals 3

    iget-object v2, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    new-instance v1, LX/0anV;

    iget-object v0, p0, LX/0anW;->LLILIL:LX/0Zmp;

    invoke-direct {v1, p1, v0}, LX/0anV;-><init>(LX/0Zmv;LX/0Zmp;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0ZpJ;)V
    .locals 3

    iget-object v2, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    new-instance v1, LX/0anU;

    iget-object v0, p0, LX/0anW;->LLILIL:LX/0Zmp;

    invoke-direct {v1, p1, v0}, LX/0anU;-><init>(LX/0ZpJ;LX/0Zmp;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Lcom/ss/ttm/player/s;)V
    .locals 4

    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    iget v1, p1, Lcom/ss/ttm/player/s;->LIZLLL:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    :cond_0
    iget v0, p1, Lcom/ss/ttm/player/s;->LIZIZ:I

    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    :cond_1
    iget v1, p1, Lcom/ss/ttm/player/s;->LIZJ:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    :cond_2
    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v1, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJII(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJIII(FF)V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 1

    iget-object v0, p0, LX/0anW;->LL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
