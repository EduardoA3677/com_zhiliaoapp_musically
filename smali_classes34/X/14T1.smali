.class public interface abstract LX/14T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
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

.method public abstract getGiftEnterMethod()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftEnterMethod"
        required = true
    .end annotation
.end method

.method public abstract getGiftEnterPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftEnterPage"
        required = false
    .end annotation
.end method

.method public abstract getGiftEnterSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftEnterSource"
        required = true
    .end annotation
.end method
