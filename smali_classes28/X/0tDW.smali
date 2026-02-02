.class public interface abstract LX/0tDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tDX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCardNumber()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardNumber"
        required = true
    .end annotation
.end method

.method public abstract getExpirationDate()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "expirationDate"
        required = true
    .end annotation
.end method

.method public abstract getHolderName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "holderName"
        required = true
    .end annotation
.end method

.method public abstract setCardNumber(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "cardNumber"
        required = true
    .end annotation
.end method

.method public abstract setExpirationDate(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "expirationDate"
        required = true
    .end annotation
.end method

.method public abstract setHolderName(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "holderName"
        required = true
    .end annotation
.end method
