.class public final LX/13rM;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/13rM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/13rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/13rM;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/13rN;

    invoke-direct {v0, p0}, LX/13rN;-><init>(LX/13rM;)V

    iput-object v0, p0, LX/13rM;->LIZJ:LX/13rN;

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v3

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final initMediaPlayer()V
    .locals 4

    new-instance v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJLJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "TTEnginePlayerImpl_SOFT"

    iput-object v0, p0, LX/13rM;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0xd8

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x262

    invoke-virtual {v3, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/13rM;->LIZJ:LX/13rN;

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    const/16 v0, 0x245

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iput-object v3, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create ttVideoEngine failure"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/13rM;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    return-void
.end method
