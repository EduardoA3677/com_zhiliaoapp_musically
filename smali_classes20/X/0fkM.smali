.class public interface abstract LX/0fkM;
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
    name = "g"
.end annotation


# virtual methods
.method public abstract getInnerChannelId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "inner_channel_id"
        required = false
    .end annotation
.end method

.method public abstract getLinkMic()LX/0fkQ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "link_mic"
        nestedClassType = LX/0fkQ;
        required = false
    .end annotation
.end method

.method public abstract getOwner()LX/0fkN;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "owner"
        nestedClassType = LX/0fkN;
        required = false
    .end annotation
.end method

.method public abstract getOwnerUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "owner_user_id"
        required = false
    .end annotation
.end method

.method public abstract getRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "room_id"
        required = false
    .end annotation
.end method

.method public abstract setInnerChannelId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "inner_channel_id"
        required = false
    .end annotation
.end method

.method public abstract setLinkMic(LX/0fkQ;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "link_mic"
        nestedClassType = LX/0fkQ;
        required = false
    .end annotation
.end method

.method public abstract setOwner(LX/0fkN;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "owner"
        nestedClassType = LX/0fkN;
        required = false
    .end annotation
.end method

.method public abstract setOwnerUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "owner_user_id"
        required = false
    .end annotation
.end method

.method public abstract setRoomId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "room_id"
        required = false
    .end annotation
.end method
