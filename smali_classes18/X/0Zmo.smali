.class public final LX/0Zmo;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/0Zmo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Zmp;

.field public final LIZJ:LX/0Zml;

.field public final LIZLLL:LX/0Zmk;

.field public final LJ:LX/0Zmm;

.field public final LJFF:LX/0Zmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0Zml;

    invoke-direct {v0, p0}, LX/0Zml;-><init>(LX/0Zmo;)V

    iput-object v0, p0, LX/0Zmo;->LIZJ:LX/0Zml;

    new-instance v0, LX/0Zmk;

    invoke-direct {v0, p0}, LX/0Zmk;-><init>(LX/0Zmo;)V

    iput-object v0, p0, LX/0Zmo;->LIZLLL:LX/0Zmk;

    new-instance v0, LX/0Zmm;

    invoke-direct {v0, p0}, LX/0Zmm;-><init>(LX/0Zmo;)V

    iput-object v0, p0, LX/0Zmo;->LJ:LX/0Zmm;

    new-instance v0, LX/0Zmn;

    invoke-direct {v0, p0}, LX/0Zmn;-><init>(LX/0Zmo;)V

    iput-object v0, p0, LX/0Zmo;->LJFF:LX/0Zmn;

    iput-object p1, p0, LX/0Zmo;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0Zmp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->getVideoWidth()I

    move-result v3

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->getVideoHeight()I

    move-result v2

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->getDuration()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    return-object v0
.end method

.method public final initMediaPlayer()V
    .locals 10

    const-string v5, ""

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "com.ss.ttm.player.c0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setValue"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "KEY_IS_IPTTPLAYER_ON"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "KEY_IS_TTPLAYER_ON"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "KEY_IS_FORBID_CREATED_OS_PLAYER"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v2, v1, v4

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v2, v1, v4

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.ss.ttm.player.z"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "create"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Zmo;->LIZ:Landroid/content/Context;

    aput-object v0, v1, v9

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Zmp;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Zmp;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LX/0Zmp;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    const/16 v0, 0x24

    invoke-interface {v1, v0, v4}, LX/0Zmp;->LJI(II)V

    iget-object v1, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    iget-object v0, p0, LX/0Zmo;->LIZJ:LX/0Zml;

    invoke-interface {v1, v0}, LX/0Zmp;->setOnPreparedListener(LX/0ZpJ;)V

    iget-object v1, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    iget-object v0, p0, LX/0Zmo;->LIZLLL:LX/0Zmk;

    invoke-interface {v1, v0}, LX/0Zmp;->setOnErrorListener(LX/0Zmu;)V

    iget-object v1, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    iget-object v0, p0, LX/0Zmo;->LJ:LX/0Zmm;

    invoke-interface {v1, v0}, LX/0Zmp;->setOnCompletionListener(LX/0Zmt;)V

    iget-object v1, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    iget-object v0, p0, LX/0Zmo;->LJFF:LX/0Zmn;

    invoke-interface {v1, v0}, LX/0Zmp;->setOnInfoListener(LX/0Zmv;)V

    return-void

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create ttplayer failure"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->pause()V

    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->prepareAsync()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->release()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->reset()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0, p1}, LX/0Zmp;->seekTo(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->stop()V

    :cond_0
    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->reset()V

    iget-object v2, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    iget-object v1, p0, LX/0Zmo;->LIZ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Zmp;->LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0, p1}, LX/0Zmp;->setLooping(Z)V

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->LJIIL()V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0, p1}, LX/0Zmp;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0Zmo;->LIZIZ:LX/0Zmp;

    invoke-interface {v0}, LX/0Zmp;->stop()V

    return-void
.end method
