.class public interface abstract LX/0cjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cjM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getExtraParams()LX/0cjN;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraParams"
        nestedClassType = LX/0cjN;
        required = false
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "OrderReward",
            "ListCard",
            "VoucherPendant",
            "ProgressPendant",
            "CouponBanner",
            "MarketingPendant",
            "CrackEgg",
            "ExclusiveCouponBanner"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method
