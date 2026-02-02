.class public interface abstract LX/0p3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getGiftCoins()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftCoins"
        required = true
    .end annotation
.end method

.method public abstract getGiftName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftName"
        required = true
    .end annotation
.end method

.method public abstract getGiftPrice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftPrice"
        required = true
    .end annotation
.end method

.method public abstract setGiftCoins(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "giftCoins"
        required = true
    .end annotation
.end method

.method public abstract setGiftName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "giftName"
        required = true
    .end annotation
.end method

.method public abstract setGiftPrice(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "giftPrice"
        required = true
    .end annotation
.end method
