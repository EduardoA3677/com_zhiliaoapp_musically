.class public interface abstract LX/0pBz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCoinBalance()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coinBalance"
        required = true
    .end annotation
.end method

.method public abstract getLiveBalance()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "liveBalance"
        required = true
    .end annotation
.end method

.method public abstract getUgBalance()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ugBalance"
        required = true
    .end annotation
.end method

.method public abstract setCoinBalance(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "coinBalance"
        required = true
    .end annotation
.end method

.method public abstract setLiveBalance(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "liveBalance"
        required = true
    .end annotation
.end method

.method public abstract setUgBalance(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ugBalance"
        required = true
    .end annotation
.end method
