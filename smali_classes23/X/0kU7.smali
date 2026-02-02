.class public interface abstract LX/0kU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kU8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = true
    .end annotation
.end method

.method public abstract getHelpCenterUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "helpCenterUrl"
        required = false
    .end annotation
.end method

.method public abstract getPoi()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "poi"
        required = true
    .end annotation
.end method

.method public abstract getPoiName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "poiName"
        required = true
    .end annotation
.end method

.method public abstract getReportPoiUrl()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "reportPoiUrl"
        required = false
    .end annotation
.end method

.method public abstract getShareInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shareInfo"
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

.method public abstract getShowClaimStore()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showClaimStore"
        required = true
    .end annotation
.end method

.method public abstract getShowHelpCenter()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showHelpCenter"
        required = false
    .end annotation
.end method

.method public abstract getShowReportPoi()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showReportPoi"
        required = false
    .end annotation
.end method

.method public abstract getShowSuggestAnEdit()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showSuggestAnEdit"
        required = true
    .end annotation
.end method

.method public abstract getTrackerParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackerParams"
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

.method public abstract isBaAccount()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isBaAccount"
        required = true
    .end annotation
.end method
