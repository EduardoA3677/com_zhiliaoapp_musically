.class public interface abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachAlphaView(Landroid/view/ViewGroup;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract detachAlphaView(Landroid/view/ViewGroup;)V
.end method

.method public abstract getCurFrame()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayerType()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
.end method

.method public abstract setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
.end method

.method public abstract setOnElementClickListener(LX/13tN;)V
.end method

.method public abstract setPrepareListener(LX/13tR;)V
.end method

.method public abstract setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
.end method

.method public abstract startPlay()V
.end method

.method public abstract startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.end method
