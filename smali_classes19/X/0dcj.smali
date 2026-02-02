.class public interface abstract LX/0dcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3,
            0x4,
            0x5
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = false
    .end annotation
.end method

.method public abstract getAllowCache()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allow_cache"
        required = false
    .end annotation
.end method

.method public abstract getAnchorName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "anchor_name"
        required = false
    .end annotation
.end method

.method public abstract getCreateContractIntent()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "create_contract_intent"
        required = false
    .end annotation
.end method

.method public abstract getExtraLogPb()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra_log_pb"
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

.method public abstract getFromId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "from_id"
        required = false
    .end annotation
.end method

.method public abstract getIapId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "iap_id"
        required = false
    .end annotation
.end method

.method public abstract getNeedOpenOnboarding()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "need_open_onboarding"
        required = false
    .end annotation
.end method

.method public abstract getOfferId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "offer_id"
        required = false
    .end annotation
.end method

.method public abstract getOfferToken()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "offer_token"
        required = false
    .end annotation
.end method

.method public abstract getOrderSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "order_source"
        required = false
    .end annotation
.end method

.method public abstract getPackageId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "package_id"
        required = false
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "product_id"
        required = false
    .end annotation
.end method

.method public abstract getScene()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene"
        required = false
    .end annotation
.end method

.method public abstract getSkuName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sku_name"
        required = false
    .end annotation
.end method

.method public abstract getSubCircle()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sub_circle"
        required = false
    .end annotation
.end method

.method public abstract getSubscribeType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "subscribe_type"
        required = false
    .end annotation
.end method

.method public abstract getToUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "to_uid"
        required = false
    .end annotation
.end method

.method public abstract getTrackInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "track_info"
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
