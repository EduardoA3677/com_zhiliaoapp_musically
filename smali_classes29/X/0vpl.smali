.class public interface abstract LX/0vpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAttachProducts()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "attach_products"
        required = false
    .end annotation
.end method

.method public abstract getEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_method"
        required = true
    .end annotation
.end method

.method public abstract getExtraRequestParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra_request_params"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
