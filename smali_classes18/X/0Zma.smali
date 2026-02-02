.class public final LX/0Zma;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/0Zma;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0ZmZ;

.field public LIZJ:LX/0Zmb;

.field public final LIZLLL:LX/0Zmc;

.field public final LJ:LX/0Zmj;

.field public final LJFF:LX/0Zmf;

.field public final LJI:LX/0Zmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Zmc;

    invoke-direct {v0, p0}, LX/0Zmc;-><init>(LX/0Zma;)V

    iput-object v0, p0, LX/0Zma;->LIZLLL:LX/0Zmc;

    new-instance v0, LX/0Zmj;

    invoke-direct {v0, p0}, LX/0Zmj;-><init>(LX/0Zma;)V

    iput-object v0, p0, LX/0Zma;->LJ:LX/0Zmj;

    new-instance v0, LX/0Zmf;

    invoke-direct {v0, p0}, LX/0Zmf;-><init>(LX/0Zma;)V

    iput-object v0, p0, LX/0Zma;->LJFF:LX/0Zmf;

    new-instance v0, LX/0Zmh;

    invoke-direct {v0, p0}, LX/0Zmh;-><init>(LX/0Zma;)V

    iput-object v0, p0, LX/0Zma;->LJI:LX/0Zmh;

    iput-object p1, p0, LX/0Zma;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    if-nez v0, :cond_0

    const-string v1, "x-alpha-video"

    const-string v0, "player is null when getCurrentPosition"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0ZmZ;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0Zma;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->getVideoWidth()I

    move-result v3

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->getVideoHeight()I

    move-result v2

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->getDuration()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    return-object v0
.end method

.method public final initMediaPlayer()V
    .locals 10

    const/4 v7, 0x2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    invoke-static {v2, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    iget-object v6, p0, LX/0Zma;->LIZ:Landroid/content/Context;

    new-instance v5, LX/0ZmZ;

    invoke-direct {v5}, LX/0ZmZ;-><init>()V

    const-class v9, LX/0ZmZ;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/c0;->LJFF()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "create"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/0Zmp;

    aput-object v0, v1, v8

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    aput-object v6, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZmW;

    iput-object v0, v5, LX/0ZmZ;->LIZ:LX/0ZmW;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/0ZmZ;->LIZ:LX/0ZmW;

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "com.ss.ttmplayer.player.TTPlayerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "create"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/0Zmp;

    aput-object v0, v1, v8

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    aput-object v6, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZmW;

    iput-object v0, v5, LX/0ZmZ;->LIZ:LX/0ZmW;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0ZmZ;->LIZ:LX/0ZmW;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0anW;->LJJIIZ(LX/0Zmp;)LX/0anW;

    move-result-object v0

    iput-object v0, v5, LX/0ZmZ;->LIZ:LX/0ZmW;

    :cond_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v2}, LX/0ZmZ;->LJI(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0Zma;->LIZJ:LX/0Zmb;

    if-nez v0, :cond_2

    new-instance v0, LX/0Zmb;

    invoke-direct {v0}, LX/0Zmb;-><init>()V

    iput-object v0, p0, LX/0Zma;->LIZJ:LX/0Zmb;

    :cond_2
    iget-object v0, p0, LX/0Zma;->LIZJ:LX/0Zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "vivo X9"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VCE-AL00"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo Y79"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo X9s Plus"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "OD1050"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo X21"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo X9s Plus L"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "HUAWEI CAZ-AL10"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "OPPO R9sk"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "OPPO R11"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vivo X21A"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "OPPO R9s"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0, v2}, LX/0ZmZ;->LJI(II)V

    :cond_3
    iget-object v1, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    iget-object v0, p0, LX/0Zma;->LIZLLL:LX/0Zmc;

    invoke-virtual {v1, v0}, LX/0ZmZ;->setOnPreparedListener(LX/0ZpJ;)V

    iget-object v1, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    iget-object v0, p0, LX/0Zma;->LJ:LX/0Zmj;

    invoke-virtual {v1, v0}, LX/0ZmZ;->setOnErrorListener(LX/0Zmu;)V

    iget-object v1, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    iget-object v0, p0, LX/0Zma;->LJFF:LX/0Zmf;

    invoke-virtual {v1, v0}, LX/0ZmZ;->setOnCompletionListener(LX/0Zmt;)V

    iget-object v1, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    iget-object v0, p0, LX/0Zma;->LJI:LX/0Zmh;

    invoke-virtual {v1, v0}, LX/0ZmZ;->setOnInfoListener(LX/0Zmv;)V

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

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->pause()V

    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->prepareAsync()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->release()V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->reset()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->seekTo(I)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmZ;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->stop()V

    :cond_0
    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->reset()V

    iget-object v2, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    iget-object v1, p0, LX/0Zma;->LIZ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZmZ;->LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLooping("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0, p1}, LX/0ZmZ;->setLooping(Z)V

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScreenOnWhilePlaying("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->LJIIL()V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0, p1}, LX/0ZmZ;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zma;->LIZIZ:LX/0ZmZ;

    invoke-virtual {v0}, LX/0ZmZ;->stop()V

    return-void
.end method
