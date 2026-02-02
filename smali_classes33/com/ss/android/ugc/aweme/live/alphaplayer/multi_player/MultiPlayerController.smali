.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/IMultiPlayerController;


# instance fields
.field public final backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

.field public final foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    move-result-object v2

    const-string v0, "alpha-play-thread"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    move-result-object v1

    const-string v0, "alpha-play-background-thread"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-static {v1, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    return-void
.end method

.method public static get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    return-object v0
.end method


# virtual methods
.method public attachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public attachBackgroundAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->cancel()V

    return-void
.end method

.method public detachAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public detachBackgroundAlphaView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurFrame()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getCurFrame()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getDuration()I

    move-result v0

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->reset()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->seekTo(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->seekTo(I)V

    return-void
.end method

.method public setBackgroundMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    return-void
.end method

.method public setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .locals 0

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    return-void
.end method

.method public final synthetic setOnElementClickListener(LX/13tN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/13tK;->LIZ(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;LX/13tN;)V

    return-void
.end method

.method public setPrepareListener(LX/13tR;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setPrepareListener(LX/13tR;)V

    return-void
.end method

.method public setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setVisibility(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setVisibility(I)V

    return-void
.end method

.method public start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    return-void
.end method

.method public startBackground(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    return-void
.end method

.method public startPlay()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->startPlay()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->startPlay()V

    return-void
.end method

.method public startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    return-void
.end method

.method public withBackgroundVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    move-result-object v0

    return-object v0
.end method

.method public withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    move-result-object v0

    return-object v0
.end method
