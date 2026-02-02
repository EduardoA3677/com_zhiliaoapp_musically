.class public interface abstract LX/0RX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBbid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bbid"
        required = true
    .end annotation
.end method

.method public abstract getChannelUser()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channelUser"
        required = false
    .end annotation
.end method

.method public abstract getConversationId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationId"
        required = false
    .end annotation
.end method

.method public abstract getEventMap()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventMap"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "messageId"
        required = false
    .end annotation
.end method

.method public abstract getNoNeedFollow()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "noNeedFollow"
        required = true
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = true
    .end annotation
.end method
