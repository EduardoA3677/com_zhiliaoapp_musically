.class public interface abstract LX/0zj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getClientCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientCode"
        required = false
    .end annotation
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "header"
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

.method public abstract getHttpCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "httpCode"
        required = true
    .end annotation
.end method

.method public abstract getRawResponse()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "rawResponse"
        required = false
    .end annotation
.end method

.method public abstract getResponse()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "response"
        required = true
    .end annotation
.end method

.method public abstract getResponseType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "arraybuffer",
            "base64"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "responseType"
        required = false
    .end annotation
.end method

.method public abstract setClientCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "clientCode"
        required = false
    .end annotation
.end method

.method public abstract setHeader(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "header"
        required = false
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

.method public abstract setHttpCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "httpCode"
        required = true
    .end annotation
.end method

.method public abstract setRawResponse(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "rawResponse"
        required = false
    .end annotation
.end method

.method public abstract setResponse(Ljava/lang/Object;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "response"
        required = true
    .end annotation
.end method

.method public abstract setResponseType(Ljava/lang/String;)V
    .annotation runtime LX/0Ws4;
        option = {
            "arraybuffer",
            "base64"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "responseType"
        required = false
    .end annotation
.end method
