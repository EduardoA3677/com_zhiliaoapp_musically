.class public interface abstract LX/0iRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iRP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = true
    .end annotation
.end method

.method public abstract getConversationShortId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationShortId"
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

.method public abstract getCreatedAt()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "createdAt"
        required = true
    .end annotation
.end method

.method public abstract getExt()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ext"
        required = true
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

.method public abstract getIndexInConversation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "indexInConversation"
        required = false
    .end annotation
.end method

.method public abstract getLocalExt()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localExt"
        required = true
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

.method public abstract getMsgId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msgId"
        required = true
    .end annotation
.end method

.method public abstract getMsgStatus()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msgStatus"
        required = true
    .end annotation
.end method

.method public abstract getMsgType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msgType"
        required = true
    .end annotation
.end method

.method public abstract getOrderInConversation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "orderInConversation"
        required = false
    .end annotation
.end method

.method public abstract getSender()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sender"
        required = true
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uuid"
        required = true
    .end annotation
.end method

.method public abstract setContent(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "content"
        required = true
    .end annotation
.end method

.method public abstract setConversationShortId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "conversationShortId"
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

.method public abstract setCreatedAt(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "createdAt"
        required = true
    .end annotation
.end method

.method public abstract setExt(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ext"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndexInConversation(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "indexInConversation"
        required = false
    .end annotation
.end method

.method public abstract setLocalExt(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "localExt"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMsgId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "msgId"
        required = true
    .end annotation
.end method

.method public abstract setMsgStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "msgStatus"
        required = true
    .end annotation
.end method

.method public abstract setMsgType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "msgType"
        required = true
    .end annotation
.end method

.method public abstract setOrderInConversation(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "orderInConversation"
        required = false
    .end annotation
.end method

.method public abstract setSender(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "sender"
        required = true
    .end annotation
.end method

.method public abstract setUuid(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "uuid"
        required = true
    .end annotation
.end method
