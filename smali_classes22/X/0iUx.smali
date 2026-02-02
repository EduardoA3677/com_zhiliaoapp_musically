.class public interface abstract LX/0iUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iUw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getClientDBKeys()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientDBKeys"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientMsgId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientMsgId"
        required = true
    .end annotation
.end method

.method public abstract getClientRAMKeys()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientRAMKeys"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationId"
        required = true
    .end annotation
.end method

.method public abstract getServerMsgId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "serverMsgId"
        required = true
    .end annotation
.end method
