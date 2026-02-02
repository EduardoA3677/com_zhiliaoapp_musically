.class public interface abstract LX/0V8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V8x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "app_id"
        required = false
    .end annotation
.end method

.method public abstract getAppStoreEnabled()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "app_store_enabled"
        required = false
    .end annotation
.end method

.method public abstract getAppStoreReuseDisabled()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "app_store_reuse_disabled"
        required = false
    .end annotation
.end method

.method public abstract getCreativeId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "creative_id"
        required = false
    .end annotation
.end method

.method public abstract getDirectDownload()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "direct_download"
        required = false
    .end annotation
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "download_url"
        required = false
    .end annotation
.end method

.method public abstract getExtParam()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extParam"
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

.method public abstract getLogExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_extra"
        required = false
    .end annotation
.end method

.method public abstract getPreloadWeb()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "preload_web"
        required = false
    .end annotation
.end method

.method public abstract getSkanParameters()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "skan_parameters"
        required = false
    .end annotation
.end method
