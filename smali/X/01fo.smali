.class public interface abstract LX/01fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract getActivityId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "activity_id"
        required = false
    .end annotation
.end method

.method public abstract getFulfillmentType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fulfillment_type"
        required = false
    .end annotation
.end method

.method public abstract getSellerId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "seller_id"
        required = false
    .end annotation
.end method

.method public abstract getThresholdDiff()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "threshold_diff"
        required = false
    .end annotation
.end method

.method public abstract setActivityId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "activity_id"
        required = false
    .end annotation
.end method

.method public abstract setFulfillmentType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "fulfillment_type"
        required = false
    .end annotation
.end method

.method public abstract setSellerId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "seller_id"
        required = false
    .end annotation
.end method

.method public abstract setThresholdDiff(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "threshold_diff"
        required = false
    .end annotation
.end method
