.class public interface abstract LX/0yVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCardLast4()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardLast4"
        required = true
    .end annotation
.end method

.method public abstract getCardNetwork()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardNetwork"
        required = false
    .end annotation
.end method

.method public abstract getEligible()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eligible"
        required = true
    .end annotation
.end method

.method public abstract getPrimaryAccountIdentifier()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "primaryAccountIdentifier"
        required = false
    .end annotation
.end method

.method public abstract getTokenServiceProvider()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tokenServiceProvider"
        required = false
    .end annotation
.end method
