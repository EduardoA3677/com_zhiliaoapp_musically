.class public final LX/0ZmY;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/0ZmY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0ZmX;

.field public LIZJ:Z

.field public final LIZLLL:LX/0Zmd;

.field public final LJ:LX/0Zmi;

.field public final LJFF:LX/0Zme;

.field public final LJI:LX/0Zmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Zmd;

    invoke-direct {v0, p0}, LX/0Zmd;-><init>(LX/0ZmY;)V

    iput-object v0, p0, LX/0ZmY;->LIZLLL:LX/0Zmd;

    new-instance v0, LX/0Zmi;

    invoke-direct {v0, p0}, LX/0Zmi;-><init>(LX/0ZmY;)V

    iput-object v0, p0, LX/0ZmY;->LJ:LX/0Zmi;

    new-instance v0, LX/0Zme;

    invoke-direct {v0, p0}, LX/0Zme;-><init>(LX/0ZmY;)V

    iput-object v0, p0, LX/0ZmY;->LJFF:LX/0Zme;

    new-instance v0, LX/0Zmg;

    invoke-direct {v0, p0}, LX/0Zmg;-><init>(LX/0ZmY;)V

    iput-object v0, p0, LX/0ZmY;->LJI:LX/0Zmg;

    iput-object p1, p0, LX/0ZmY;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TTGiftPlayerImpl"

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->getVideoWidth()I

    move-result v3

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->getVideoHeight()I

    move-result v2

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->getDuration()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    return-object v0
.end method

.method public final initMediaPlayer()V
    .locals 10

    const-string v1, "Alpha-TTPlayer"

    const-string v0, "initMediaPlayer() called"

    invoke-static {v1, v0}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v2, 0x1

    invoke-static {v2, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    iget-object v6, p0, LX/0ZmY;->LIZ:Landroid/content/Context;

    new-instance v5, LX/0ZmX;

    invoke-direct {v5}, LX/0ZmX;-><init>()V

    const-class v9, LX/0ZmX;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/c0;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "create"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, LX/0Zmp;

    aput-object v0, v1, v7

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v6, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZmW;

    iput-object v0, v5, LX/0ZmX;->LIZ:LX/0ZmW;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0ZmX;->LIZ:LX/0ZmW;

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "com.ss.ttmplayer.player.TTPlayerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "create"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, LX/0Zmp;

    aput-object v0, v1, v7

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v7

    aput-object v6, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZmW;

    iput-object v0, v5, LX/0ZmX;->LIZ:LX/0ZmW;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0ZmX;->LIZ:LX/0ZmW;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0anW;->LJJIIZ(LX/0Zmp;)LX/0anW;

    move-result-object v0

    iput-object v0, v5, LX/0ZmX;->LIZ:LX/0ZmW;

    :cond_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v2}, LX/0ZmX;->LJI(II)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-object v0, p0, LX/0ZmY;->LIZLLL:LX/0Zmd;

    invoke-virtual {v1, v0}, LX/0ZmX;->setOnPreparedListener(LX/0ZpJ;)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-object v0, p0, LX/0ZmY;->LJ:LX/0Zmi;

    invoke-virtual {v1, v0}, LX/0ZmX;->setOnErrorListener(LX/0Zmu;)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-object v0, p0, LX/0ZmY;->LJFF:LX/0Zme;

    invoke-virtual {v1, v0}, LX/0ZmX;->setOnCompletionListener(LX/0Zmt;)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-object v0, p0, LX/0ZmY;->LJI:LX/0Zmg;

    invoke-virtual {v1, v0}, LX/0ZmX;->setOnInfoListener(LX/0Zmv;)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0, v2}, LX/0ZmX;->LJI(II)V

    iget-boolean v1, p0, LX/0ZmY;->LIZJ:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0, v1}, LX/0ZmX;->LJIIIIZZ(Z)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->pause()V

    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-boolean v0, p0, LX/0ZmY;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0ZmX;->LJIIIIZZ(Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->prepareAsync()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->release()V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->reset()V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->stop()V

    :cond_0
    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->reset()V

    iget-object v2, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    iget-object v1, p0, LX/0ZmY;->LIZ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZmX;->LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0, p1}, LX/0ZmX;->setLooping(Z)V

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->LJIIL()V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0, p1}, LX/0ZmX;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTPlayer"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZmY;->LIZIZ:LX/0ZmX;

    invoke-virtual {v0}, LX/0ZmX;->stop()V

    return-void
.end method
