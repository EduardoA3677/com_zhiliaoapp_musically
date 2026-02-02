.class public final LX/13rS;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"

# interfaces
.implements LX/13re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/13rS;",
        ">;",
        "LX/13re;"
    }
.end annotation


# static fields
.field public static LJIIJJI:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/13rY;

.field public LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Z

.field public LJI:Z

.field public LJII:LX/13rg;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:F

.field public final LJIIJ:LX/13rT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13rY;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v0, v0, LX/0owL;->LJFF:I

    iput v0, p0, LX/13rS;->LJ:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13rS;->LJFF:Z

    iput-boolean v1, p0, LX/13rS;->LJI:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13rS;->LJIIIZ:F

    new-instance v0, LX/13rT;

    invoke-direct {v0, p0}, LX/13rT;-><init>(LX/13rS;)V

    iput-object v0, p0, LX/13rS;->LJIIJ:LX/13rT;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    iput-object p2, p0, LX/13rS;->LIZ:LX/13rY;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/13rb;)V
    .locals 0

    iput-object p1, p0, LX/13rS;->LJII:LX/13rg;

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    new-instance v1, LX/13rZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/13rZ;-><init>(III)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v3

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v2

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v1

    new-instance v0, LX/13rZ;

    invoke-direct {v0, v3, v2, v1}, LX/13rZ;-><init>(III)V

    return-object v0
.end method

.method public final initMediaPlayer()V
    .locals 7

    const-string v1, "Alpha-TTEngine"

    const-string v0, "initMediaPlayer() called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZ:LX/13rY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13rY;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/13rS;->LIZ:LX/13rY;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_9

    iget v0, p0, LX/13rS;->LJIIIZ:F

    invoke-interface {v1, v0}, LX/13rY;->LIZIZ(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/13rS;->LIZJ:J

    :goto_0
    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget-boolean v0, v0, LX/0owL;->LJIIIIZZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/13rS;->LIZJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    sget-object v1, LX/13ra;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_gift_play_internal_error"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "TTEnginePlayerImpl_OS"

    iput-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "live_gift"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0xd8

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x262

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/13rS;->LJIIJ:LX/13rT;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    iget-boolean v0, p0, LX/13rS;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    :cond_1
    iget v2, p0, LX/13rS;->LJIIIZ:F

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/16 v0, 0x19f

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJLJ()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->hasPlayerHardDecodeSupport(Z)Z

    move-result v1

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v0, v0, LX/0owL;->LIZLLL:I

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v0, v0, LX/0owL;->LIZLLL:I

    if-nez v0, :cond_6

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v0, v0, LX/0owL;->LIZJ:I

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x7

    const-string v2, "PlayerType"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x3bb

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "TTEnginePlayerImpl_HARD"

    iput-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    const-string v0, "PlayerType HARD DECODE"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v0, v0, LX/0owL;->LJ:I

    const/16 v1, 0x245

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "TTEnginePlayerImpl_SOFT_OPT"

    iput-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    const-string v0, "PlayerType SOFT DECODE OPT"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "TTEnginePlayerImpl_SOFT"

    iput-object v0, p0, LX/13rS;->LIZLLL:Ljava/lang/String;

    const-string v0, "PlayerType SOFT DECODE"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iput-wide v5, p0, LX/13rS;->LIZJ:J

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create ttVideoEngine failure"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTEnginePlayerImpl] release() called; videoEngine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaPlayerRelease"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/13rS;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_0
    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_1
    iget-object v0, p0, LX/13rS;->LIZ:LX/13rY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13rY;->LIZ()V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataSource() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13rS;->LIZ:LX/13rY;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget v0, p0, LX/13rS;->LJIIIZ:F

    invoke-interface {v1, v0}, LX/13rY;->LIZIZ(F)J

    move-result-wide v0

    iput-wide v0, p0, LX/13rS;->LIZJ:J

    :goto_0
    iget-wide v2, p0, LX/13rS;->LIZJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b8

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    iget-object v2, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x1ae

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1
    return-void

    :cond_2
    iput-wide v4, p0, LX/13rS;->LIZJ:J

    goto :goto_0
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

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
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ouV;->LIZIZ()Ljava/lang/Long;

    move-result-object v2

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ouU;->getRoomInfo()LX/0osV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0osV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ouU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/13rS;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_1
    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/13rS;->LJI:Z

    const-string v4, "TTEnginePlayerImpl"

    if-eqz v0, :cond_4

    const-string v0, "initSuperResolution initialized"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/13rS;->LJFF:Z

    if-nez v0, :cond_5

    const-string v0, "initSuperResolution sr is disable"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v6, p0, LX/13rS;->LJI:Z

    iget-object v3, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget v1, p0, LX/13rS;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    const-string v0, "obtainSRKernelBinPath"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13rS;->LJIIJJI:Ljava/lang/String;

    const-string v7, "obtainSRKernelBinPath result == "

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13rS;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/13rS;->LJIIJJI:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v2, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJ(ILjava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLIIIL(Z)V

    iget-object v1, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x5a0

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJI(II)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIL(Z)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIZ(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "srIsMaliSync"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIZ(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_live_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SRKernelBinPath"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "obtainSRKernelBinPath fail when create dir"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13rS;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13rS;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/13rS;->LJIIJJI:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_9
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() called with player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Alpha-TTEngine"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    return-void
.end method
