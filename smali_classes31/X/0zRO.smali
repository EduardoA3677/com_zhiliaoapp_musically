.class public interface abstract LX/0zRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getExtension()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extension"
        required = true
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

.method public abstract getNeedCommonParams()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = true
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "needCommonParams"
        required = false
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

.method public abstract getSaveToAlbum()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "saveToAlbum"
        required = false
    .end annotation
.end method

.method public abstract getTimeoutInterval()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timeoutInterval"
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
