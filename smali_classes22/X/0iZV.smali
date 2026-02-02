.class public interface abstract LX/0iZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getAvatarUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "avatarUrl"
        required = true
    .end annotation
.end method

.method public abstract getConversationId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationId"
        required = true
    .end annotation
.end method

.method public abstract getConversationName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationName"
        required = true
    .end annotation
.end method

.method public abstract getConversationType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationType"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = true
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userId"
        required = false
    .end annotation
.end method

.method public abstract getUserUniqueId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userUniqueId"
        required = false
    .end annotation
.end method

.method public abstract setAvatarUrl(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "avatarUrl"
        required = true
    .end annotation
.end method

.method public abstract setConversationId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "conversationId"
        required = true
    .end annotation
.end method

.method public abstract setConversationName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "conversationName"
        required = true
    .end annotation
.end method

.method public abstract setConversationType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "conversationType"
        required = true
    .end annotation
.end method

.method public abstract setExtra(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "extra"
        required = true
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userId"
        required = false
    .end annotation
.end method

.method public abstract setUserUniqueId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userUniqueId"
        required = false
    .end annotation
.end method
