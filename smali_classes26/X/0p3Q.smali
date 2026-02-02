.class public interface abstract LX/0p3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p3R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getCampaignType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "campaignType"
        required = false
    .end annotation
.end method

.method public abstract getChargeSource()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "chargeSource"
        required = false
    .end annotation
.end method

.method public abstract getDiamondCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "diamondCount"
        required = false
    .end annotation
.end method

.method public abstract getDiamondId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "diamondId"
        required = false
    .end annotation
.end method

.method public abstract getEventParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventParams"
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

.method public abstract getFirstRecharge()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "firstRecharge"
        required = false
    .end annotation
.end method

.method public abstract getGiftEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftEnterFrom"
        required = false
    .end annotation
.end method

.method public abstract getGivingCount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "givingCount"
        required = false
    .end annotation
.end method

.method public abstract getIapId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "iapId"
        required = false
    .end annotation
.end method

.method public abstract getNotificationType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "notificationType"
        required = false
    .end annotation
.end method

.method public abstract getPanelType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "panelType"
        required = false
    .end annotation
.end method

.method public abstract getPenaltyWarningSkip()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "penaltyWarningSkip"
        required = false
    .end annotation
.end method

.method public abstract getRechargeReason()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "rechargeReason"
        required = false
    .end annotation
.end method
