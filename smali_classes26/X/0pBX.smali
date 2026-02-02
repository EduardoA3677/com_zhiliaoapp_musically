.class public interface abstract LX/0pBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pBV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCancelEntrance()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "cancel_entrance"
        required = true
    .end annotation
.end method

.method public abstract getCustomizedContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customized_content"
        required = false
    .end annotation
.end method

.method public abstract getDialogType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dialog_type"
        required = true
    .end annotation
.end method

.method public abstract getEtParams()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "et_params"
        required = true
    .end annotation
.end method

.method public abstract getGiftName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_name"
        required = false
    .end annotation
.end method

.method public abstract getPackageCoins()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "package_coins"
        required = true
    .end annotation
.end method

.method public abstract getPaymentAmount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "payment_amount"
        required = false
    .end annotation
.end method

.method public abstract getRechargeEntrance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "recharge_entrance"
        required = true
    .end annotation
.end method

.method public abstract getRetryCreateOrderParams()Ljava/lang/Object;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "retry_create_order_params"
        required = false
    .end annotation
.end method

.method public abstract getShortCoins()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "short_coins"
        required = false
    .end annotation
.end method

.method public abstract getShowDurationStartAnchor()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "show_duration_start_anchor"
        required = true
    .end annotation
.end method
