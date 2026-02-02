.class public interface abstract LX/14WA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAllowCharge()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allowCharge"
        required = false
    .end annotation
.end method

.method public abstract getAllowSkipExchangeDialog()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allowSkipExchangeDialog"
        required = false
    .end annotation
.end method

.method public abstract getAllowSkipPrerewardDialog()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "allowSkipPrerewardDialog"
        required = false
    .end annotation
.end method

.method public abstract getClientShowComboButton()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clientShowComboButton"
        required = true
    .end annotation
.end method

.method public abstract getCloseGiftPanel()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "closeGiftPanel"
        required = false
    .end annotation
.end method

.method public abstract getComboButtonAwaitBehaviour()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x0
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "comboButtonAwaitBehaviour"
        required = false
    .end annotation
.end method

.method public abstract getComboOffsetX()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "comboOffsetX"
        required = false
    .end annotation
.end method

.method public abstract getComboOffsetY()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "comboOffsetY"
        required = false
    .end annotation
.end method

.method public abstract getEventData()LX/14T1;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventData"
        nestedClassType = LX/14T1;
        required = true
    .end annotation
.end method

.method public abstract getFromUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fromUserId"
        required = false
    .end annotation
.end method

.method public abstract getGiftCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftCount"
        required = true
    .end annotation
.end method

.method public abstract getGiftExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftExtra"
        required = false
    .end annotation
.end method

.method public abstract getGiftExtraForClient()LX/14WC;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftExtraForClient"
        nestedClassType = LX/14WC;
        required = false
    .end annotation
.end method

.method public abstract getGiftFromBackPack()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftFromBackPack"
        required = false
    .end annotation
.end method

.method public abstract getGiftId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftId"
        required = true
    .end annotation
.end method

.method public abstract getGiftMagicResultId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftMagicResultId"
        required = false
    .end annotation
.end method

.method public abstract getGiftPrice()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftPrice"
        required = false
    .end annotation
.end method

.method public abstract getGiftType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftType"
        required = true
    .end annotation
.end method

.method public abstract getGiftsInBox()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftsInBox"
        required = false
    .end annotation
.end method

.method public abstract getOutfitGiftIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "outfitGiftIds"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecFromUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secFromUserId"
        required = false
    .end annotation
.end method

.method public abstract getSecToUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secToUserId"
        required = true
    .end annotation
.end method

.method public abstract getTaskExchangeType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "taskExchangeType"
        required = false
    .end annotation
.end method

.method public abstract getToMemberId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toMemberId"
        required = false
    .end annotation
.end method

.method public abstract getToRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toRoomId"
        required = true
    .end annotation
.end method

.method public abstract getToUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toUserId"
        required = true
    .end annotation
.end method

.method public abstract getToUserNickName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toUserNickName"
        required = false
    .end annotation
.end method

.method public abstract getToastDelaySeconds()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toastDelaySeconds"
        required = false
    .end annotation
.end method
