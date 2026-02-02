.class public interface abstract LX/0qYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qYi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getFavoriteReq()LX/0qYj;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "favoriteReq"
        nestedClassType = LX/0qYj;
        required = false
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "share",
            "favoire",
            "addToCart",
            "buyNow"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method
