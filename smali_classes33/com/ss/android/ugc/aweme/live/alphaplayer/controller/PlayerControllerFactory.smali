.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerFactory;->getPlayerController(ZLcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerController(ZLcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    return-object p0
.end method
