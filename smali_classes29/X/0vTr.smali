.class public interface abstract LX/0vTr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBase64DataCompress()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "base64DataCompress"
        required = false
    .end annotation
.end method

.method public abstract getImageCompress()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageCompress"
        required = false
    .end annotation
.end method

.method public abstract getMaxRecordSeconds()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxRecordSeconds"
        required = false
    .end annotation
.end method

.method public abstract getMaxSelectAssetCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxSelectAssetCount"
        required = true
    .end annotation
.end method

.method public abstract getMaxSelectVideoCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maxSelectVideoCount"
        required = true
    .end annotation
.end method

.method public abstract getMinRecordSeconds()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "minRecordSeconds"
        required = false
    .end annotation
.end method

.method public abstract getPreviousPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "previousPage"
        required = true
    .end annotation
.end method

.method public abstract getShowPreviewAfterRecord()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showPreviewAfterRecord"
        required = false
    .end annotation
.end method

.method public abstract getToolbarType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "toolbarType"
        required = false
    .end annotation
.end method

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getVideoCompress()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoCompress"
        required = false
    .end annotation
.end method

.method public abstract getVideoTargetSize()LX/0vTu;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "videoTargetSize"
        nestedClassType = LX/0vTu;
        required = false
    .end annotation
.end method
