.class public interface abstract LX/0pDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pDf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCoinsCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coins_count"
        required = true
    .end annotation
.end method

.method public abstract getGiftId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_id"
        required = true
    .end annotation
.end method

.method public abstract isFromInsufficient()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_from_insufficient"
        required = true
    .end annotation
.end method
