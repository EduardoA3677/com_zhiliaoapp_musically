.class public interface abstract Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/IMultiPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;


# virtual methods
.method public abstract attachBackgroundAlphaView(Landroid/view/ViewGroup;)V
.end method

.method public abstract detachBackgroundAlphaView(Landroid/view/ViewGroup;)V
.end method

.method public abstract getBackgroundView()Landroid/view/View;
.end method

.method public abstract setBackgroundMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
.end method

.method public abstract startBackground(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
.end method

.method public abstract withBackgroundVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
.end method
