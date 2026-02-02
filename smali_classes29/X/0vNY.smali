.class public interface abstract LX/0vNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getBcm()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bcm"
        required = false
    .end annotation
.end method

.method public abstract getBizType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "biz_type"
        required = false
    .end annotation
.end method

.method public abstract getBtm()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "btm"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from"
        required = false
    .end annotation
.end method

.method public abstract getNeedRequest()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "need_request"
        required = false
    .end annotation
.end method

.method public abstract getOtherParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "other_params"
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

.method public abstract getSkuType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sku_type"
        required = false
    .end annotation
.end method

.method public abstract getTrackParams()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackParams"
        required = false
    .end annotation
.end method
