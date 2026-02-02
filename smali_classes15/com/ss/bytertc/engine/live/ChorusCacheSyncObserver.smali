.class public Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public observer:Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncEvent(Lcom/ss/bytertc/engine/live/ChorusCacheSyncEvent;Lcom/ss/bytertc/engine/live/ChorusCacheSyncError;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;->observer:Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;->onSyncEvent(Lcom/ss/bytertc/engine/live/ChorusCacheSyncEvent;Lcom/ss/bytertc/engine/live/ChorusCacheSyncError;)V

    :cond_0
    return-void
.end method

.method public onSyncedUsersChanged(I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;->observer:Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;->onSyncedUsersChanged(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSyncedVideoFrames(I[Ljava/lang/String;[Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 0

    return-void
.end method

.method public setUserObserver(Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;->observer:Lcom/ss/bytertc/engine/live/IChorusCacheSyncObserver;

    :cond_0
    return-void
.end method
