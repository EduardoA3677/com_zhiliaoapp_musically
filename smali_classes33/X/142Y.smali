.class public interface abstract LX/142Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/142T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCampaignInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "campaignInfo"
        required = true
    .end annotation
.end method

.method public abstract getDeliverableId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "deliverableId"
        required = true
    .end annotation
.end method

.method public abstract getSparkAdsAuth()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sparkAdsAuth"
        required = false
    .end annotation
.end method

.method public abstract getSubmitText()LX/142X;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "submitText"
        nestedClassType = LX/142X;
        required = false
    .end annotation
.end method
