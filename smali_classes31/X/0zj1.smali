.class public interface abstract LX/0zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBody()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "body"
        required = false
    .end annotation
.end method

.method public abstract getBodyType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "base64"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "bodyType"
        required = false
    .end annotation
.end method

.method public abstract getDisableRedirect()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "disableRedirect"
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

.method public abstract getJsbSecureDataflowId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "_jsb_secure_dataflow_id"
        required = false
    .end annotation
.end method

.method public abstract getJsonFormatOption()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "jsonFormatOption"
        required = false
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "GET",
            "POST"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "method"
        required = true
    .end annotation
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "params"
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

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method
