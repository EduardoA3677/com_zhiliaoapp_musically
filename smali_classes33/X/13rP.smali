.class public final LX/13rP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/g4;


# instance fields
.field public final synthetic LL:LX/13rO;


# direct methods
.method public constructor <init>(LX/13rO;)V
    .locals 0

    iput-object p1, p0, LX/13rP;->LL:LX/13rO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 5

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    iget v2, p1, Lxtm/f;->LIZ:I

    iget v1, p1, Lxtm/f;->LIZIZ:I

    iget-object v0, p1, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v2, v0, LX/13rO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion player : ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v0, v0, LX/13rO;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13rP;->LL:LX/13rO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 0

    return-void
.end method
