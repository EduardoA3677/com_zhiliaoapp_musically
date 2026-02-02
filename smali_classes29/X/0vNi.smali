.class public interface abstract LX/0vNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getCover()LX/0vNh;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cover"
        nestedClassType = LX/0vNh;
        required = true
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "price"
        required = true
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "product_id"
        required = true
    .end annotation
.end method

.method public abstract getSoldCount()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sold_count"
        required = true
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = true
    .end annotation
.end method
