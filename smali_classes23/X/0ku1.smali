.class public interface abstract LX/0ku1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ku0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getFormattedAddress()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "formattedAddress"
        required = true
    .end annotation
.end method

.method public abstract getLatitude()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "latitude"
        required = true
    .end annotation
.end method

.method public abstract getLongitude()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "longitude"
        required = true
    .end annotation
.end method

.method public abstract getMaptype()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "maptype"
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
