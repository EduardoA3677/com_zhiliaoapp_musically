.class public interface abstract LX/151E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/151F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAutoOpenBag()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoOpenBag"
        required = false
    .end annotation
.end method

.method public abstract getAutoRouteSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoRouteSchema"
        required = false
    .end annotation
.end method

.method public abstract getAwemeStruct()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeStruct"
        required = true
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

.method public abstract getBagPageParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bagPageParams"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = true
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

.method public abstract getExtraQueryParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraQueryParams"
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

.method public abstract getInnerFlowContext()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "innerFlowContext"
        required = true
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

.method public abstract getKeyword()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keyword"
        required = true
    .end annotation
.end method

.method public abstract getLogExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "logExtra"
        required = true
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

.method public abstract getPageData()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pageData"
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

.method public abstract getPlayerSessionId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "playerSessionId"
        required = false
    .end annotation
.end method

.method public abstract getScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene"
        required = true
    .end annotation
.end method

.method public abstract getSearchChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "searchChannel"
        required = false
    .end annotation
.end method

.method public abstract getSearchId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "searchId"
        required = true
    .end annotation
.end method

.method public abstract getTracker()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tracker"
        required = false
    .end annotation
.end method

.method public abstract getTrafficSourceList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trafficSourceList"
        required = false
    .end annotation
.end method

.method public abstract getVideoFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoFrom"
        required = true
    .end annotation
.end method
