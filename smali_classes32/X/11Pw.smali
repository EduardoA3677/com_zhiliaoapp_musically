.class public interface abstract LX/11Pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBizLine()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizLine"
        required = true
    .end annotation
.end method

.method public abstract getBizScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizScene"
        required = true
    .end annotation
.end method

.method public abstract getConversationID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationID"
        required = true
    .end annotation
.end method

.method public abstract getEnterChatParams()LX/11Px;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterChatParams"
        nestedClassType = LX/11Px;
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = true
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterMethod"
        required = true
    .end annotation
.end method

.method public abstract getEventTracking()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventTracking"
        required = false
    .end annotation
.end method

.method public abstract getGroupStatus()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "groupStatus"
        required = true
    .end annotation
.end method

.method public abstract getJoinGroupAutomatically()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "joinGroupAutomatically"
        required = false
    .end annotation
.end method

.method public abstract getJoinGroupSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "joinGroupSource"
        required = true
    .end annotation
.end method
