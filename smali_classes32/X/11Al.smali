.class public interface abstract LX/11Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = false
    .end annotation
.end method

.method public abstract getContentPb()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content_pb"
        required = false
    .end annotation
.end method

.method public abstract getConversationId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversation_id"
        required = false
    .end annotation
.end method

.method public abstract getConversationType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversation_type"
        required = true
    .end annotation
.end method

.method public abstract getEventTrackingExtra()LX/11An;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "event_tracking_extra"
        nestedClassType = LX/11An;
        required = false
    .end annotation
.end method

.method public abstract getMsgType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msg_type"
        required = true
    .end annotation
.end method

.method public abstract getScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene"
        required = false
    .end annotation
.end method

.method public abstract getSyncedExt()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "synced_ext"
        required = false
    .end annotation
.end method

.method public abstract getTransientExt()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "transient_ext"
        required = false
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = false
    .end annotation
.end method
