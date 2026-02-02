.class public interface abstract LX/0Zg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getEnableLocation()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enable_location"
        required = false
    .end annotation
.end method

.method public abstract getInappIsPrecise()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "inapp_is_precise"
        required = false
    .end annotation
.end method

.method public abstract getSystemIsPrecise()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "system_is_precise"
        required = false
    .end annotation
.end method

.method public abstract isLocationSystemPermission()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_location_system_permission"
        required = false
    .end annotation
.end method

.method public abstract setEnableLocation(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "enable_location"
        required = false
    .end annotation
.end method

.method public abstract setInappIsPrecise(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "inapp_is_precise"
        required = false
    .end annotation
.end method

.method public abstract setLocationSystemPermission(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_location_system_permission"
        required = false
    .end annotation
.end method

.method public abstract setSystemIsPrecise(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "system_is_precise"
        required = false
    .end annotation
.end method
