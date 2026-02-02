.class public interface abstract LX/0K1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K1Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getMerchantId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchantId"
        required = true
    .end annotation
.end method

.method public abstract getMerchantUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchantUserId"
        required = true
    .end annotation
.end method

.method public abstract getNonce()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nonce"
        required = true
    .end annotation
.end method

.method public abstract setMerchantId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "merchantId"
        required = true
    .end annotation
.end method

.method public abstract setMerchantUserId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "merchantUserId"
        required = true
    .end annotation
.end method

.method public abstract setNonce(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "nonce"
        required = true
    .end annotation
.end method
