.class public interface abstract LX/0vNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterCartParams()LX/0kAL;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterCartParams"
        nestedClassType = LX/0kAL;
        required = false
    .end annotation
.end method

.method public abstract getNeedReportLog()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needReportLog"
        required = true
    .end annotation
.end method

.method public abstract getReportLogParams()LX/0kAM;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "reportLogParams"
        nestedClassType = LX/0kAM;
        required = false
    .end annotation
.end method

.method public abstract getRequestParams()LX/0vNZ;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "requestParams"
        nestedClassType = LX/0vNZ;
        required = true
    .end annotation
.end method

.method public abstract getSkuPanelParams()LX/0vNY;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "skuPanelParams"
        nestedClassType = LX/0vNY;
        required = false
    .end annotation
.end method

.method public abstract getUiConfig()LX/0vNb;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uiConfig"
        nestedClassType = LX/0vNb;
        required = true
    .end annotation
.end method
