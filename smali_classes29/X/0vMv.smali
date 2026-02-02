.class public interface abstract LX/0vMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vMw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAttachProducts()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "attachProducts"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = false
    .end annotation
.end method

.method public abstract getEnterFromSecond()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFromSecond"
        required = false
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterMethod"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
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

.method public abstract getImageUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageUrl"
        required = false
    .end annotation
.end method

.method public abstract getOriginIsMallTab()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "originIsMallTab"
        required = false
    .end annotation
.end method

.method public abstract getPhotoProductInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoProductInfo"
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

.method public abstract getPhotoSearchExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoSearchExtra"
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

.method public abstract getPhotoSearchModule()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoSearchModule"
        required = false
    .end annotation
.end method

.method public abstract getPhotoSearchPreviousPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoSearchPreviousPage"
        required = false
    .end annotation
.end method

.method public abstract getPhotoSearchPreviousSearchType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoSearchPreviousSearchType"
        required = false
    .end annotation
.end method

.method public abstract getPhotoSearchTypeDetail()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "photoSearchTypeDetail"
        required = false
    .end annotation
.end method

.method public abstract getPreviousPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "previousPage"
        required = false
    .end annotation
.end method

.method public abstract getRawPhotoSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "rawPhotoSource"
        required = false
    .end annotation
.end method

.method public abstract getRootEnterFromType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "rootEnterFromType"
        required = true
    .end annotation
.end method

.method public abstract getSearchEntrance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "searchEntrance"
        required = false
    .end annotation
.end method

.method public abstract getSourcePageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sourcePageName"
        required = false
    .end annotation
.end method

.method public abstract getTrackId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackId"
        required = false
    .end annotation
.end method

.method public abstract getTrafficSourceList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trafficSourceList"
        required = true
    .end annotation
.end method
