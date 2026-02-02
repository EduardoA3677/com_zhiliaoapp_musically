.class public interface abstract LX/0tEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tEf;
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
        required = false
    .end annotation
.end method

.method public abstract getExpireDate()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "expireDate"
        required = false
    .end annotation
.end method

.method public abstract getOutcome()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "outcome"
        required = true
    .end annotation
.end method

.method public abstract setCardNumber(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "cardNumber"
        required = false
    .end annotation
.end method

.method public abstract setExpireDate(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "expireDate"
        required = false
    .end annotation
.end method

.method public abstract setOutcome(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "outcome"
        required = true
    .end annotation
.end method
