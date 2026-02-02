.class public interface abstract LX/0hOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hOW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getClientKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientKey"
        required = false
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageUrl"
        required = false
    .end annotation
.end method

.method public abstract getOpenid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "openid"
        required = true
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "path"
        required = false
    .end annotation
.end method

.method public abstract getQueryParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "queryParams"
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

.method public abstract getSubtitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "subtitle"
        required = false
    .end annotation
.end method

.method public abstract getTemplateType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "templateType"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method
