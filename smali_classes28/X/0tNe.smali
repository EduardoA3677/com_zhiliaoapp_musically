.class public interface abstract LX/0tNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getMerchantId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchant_id"
        required = false
    .end annotation
.end method

.method public abstract getMerchantUserId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "merchant_user_id"
        required = false
    .end annotation
.end method

.method public abstract getNonce()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "nonce"
        required = false
    .end annotation
.end method

.method public abstract getOcrMode()Ljava/lang/Integer;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ocr_mode"
        required = false
    .end annotation
.end method
