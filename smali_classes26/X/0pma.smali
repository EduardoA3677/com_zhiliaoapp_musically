.class public interface abstract LX/0pma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pmY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAnchorID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "anchorID"
        required = true
    .end annotation
.end method

.method public abstract getAppID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "appID"
        required = true
    .end annotation
.end method

.method public abstract getGameID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gameID"
        required = true
    .end annotation
.end method

.method public abstract getGameName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gameName"
        required = false
    .end annotation
.end method

.method public abstract getJsbSecureDataflowId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "_jsb_secure_dataflow_id"
        required = false
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "packageName"
        required = false
    .end annotation
.end method

.method public abstract getRoomID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "roomID"
        required = true
    .end annotation
.end method

.method public abstract getSiteID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "siteID"
        required = false
    .end annotation
.end method

.method public abstract getSourceID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sourceID"
        required = false
    .end annotation
.end method

.method public abstract getTaskID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskID"
        required = true
    .end annotation
.end method

.method public abstract getTrackingURLs()LX/0jvj;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackingURLs"
        nestedClassType = LX/0jvj;
        required = true
    .end annotation
.end method

.method public abstract getViewReportScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "viewReportScene"
        required = false
    .end annotation
.end method
