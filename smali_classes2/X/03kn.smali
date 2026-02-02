.class public interface abstract LX/03kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getScore()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "score"
        required = false
    .end annotation
.end method

.method public abstract getUserAvatar()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userAvatar"
        required = false
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userId"
        required = false
    .end annotation
.end method

.method public abstract getUserName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userName"
        required = false
    .end annotation
.end method

.method public abstract setScore(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "score"
        required = false
    .end annotation
.end method

.method public abstract setUserAvatar(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userAvatar"
        required = false
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userId"
        required = false
    .end annotation
.end method

.method public abstract setUserName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userName"
        required = false
    .end annotation
.end method
