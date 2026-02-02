.class public interface abstract LX/0WFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WFm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getData()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
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

.method public abstract getExtraPBConfig()LX/0WG5;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraPBConfig"
        nestedClassType = LX/0WG5;
        required = false
    .end annotation
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "headers"
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

.method public abstract getMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
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

.method public abstract getPreferredContentType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "Json",
            "Protobuf"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            stringValue = "Json"
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "preferredContentType"
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method
