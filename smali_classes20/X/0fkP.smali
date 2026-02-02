.class public interface abstract LX/0fkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fkK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getFollowStatus()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "follow_status"
        required = false
    .end annotation
.end method

.method public abstract getFollowerCount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "follower_count"
        required = false
    .end annotation
.end method

.method public abstract getFollowingCount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "following_count"
        required = false
    .end annotation
.end method

.method public abstract getPushStatus()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "push_status"
        required = false
    .end annotation
.end method

.method public abstract setFollowStatus(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "follow_status"
        required = false
    .end annotation
.end method

.method public abstract setFollowerCount(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "follower_count"
        required = false
    .end annotation
.end method

.method public abstract setFollowingCount(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "following_count"
        required = false
    .end annotation
.end method

.method public abstract setPushStatus(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "push_status"
        required = false
    .end annotation
.end method
