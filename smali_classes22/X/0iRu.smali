.class public interface abstract LX/0iRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iRv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getApiUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "apiUrl"
        required = true
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appId"
        required = true
    .end annotation
.end method

.method public abstract getAppKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appKey"
        required = true
    .end annotation
.end method

.method public abstract getBizServiceId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizServiceId"
        required = true
    .end annotation
.end method

.method public abstract getContainerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "containerId"
        required = true
    .end annotation
.end method

.method public abstract getFpId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fpId"
        required = true
    .end annotation
.end method

.method public abstract getFrontierServiceId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "frontierServiceId"
        required = true
    .end annotation
.end method

.method public abstract getFrontierUrls()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "frontierUrls"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdcRegion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "idcRegion"
        required = false
    .end annotation
.end method

.method public abstract getImUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imUserId"
        required = true
    .end annotation
.end method

.method public abstract getTenantId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tenantId"
        required = true
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "token"
        required = true
    .end annotation
.end method

.method public abstract getWsUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "wsUrl"
        required = true
    .end annotation
.end method
