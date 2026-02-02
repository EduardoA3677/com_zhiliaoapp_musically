.class public interface abstract LX/0vNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getProductInfo()LX/0vNi;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "product_info"
        nestedClassType = LX/0vNi;
        required = true
    .end annotation
.end method

.method public abstract getSellerInfo()LX/0vNk;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "seller_info"
        nestedClassType = LX/0vNk;
        required = true
    .end annotation
.end method

.method public abstract getShareDeeplink()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "share_deeplink"
        required = true
    .end annotation
.end method
