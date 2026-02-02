.class public interface abstract LX/0W0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W0z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAutofillFields()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autofillFields"
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

.method public abstract getAutofillSessionId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autofillSessionId"
        required = false
    .end annotation
.end method

.method public abstract getCurrentKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "currentKey"
        required = false
    .end annotation
.end method

.method public abstract getDisShowDialog()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "disShowDialog"
        required = false
    .end annotation
.end method

.method public abstract getHasMessage()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasMessage"
        required = false
    .end annotation
.end method

.method public abstract getIdentify()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "identify"
        required = true
    .end annotation
.end method

.method public abstract getMessageField()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "messageField"
        required = false
    .end annotation
.end method

.method public abstract getMessageType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "messageType"
        required = false
    .end annotation
.end method

.method public abstract getNoKeyReason()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "noKeyReason"
        required = false
    .end annotation
.end method
