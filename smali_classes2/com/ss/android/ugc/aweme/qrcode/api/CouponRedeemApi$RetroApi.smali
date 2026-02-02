.class public interface abstract Lcom/ss/android/ugc/aweme/qrcode/api/CouponRedeemApi$RetroApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCouponDetail(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "code_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/coupon/qrcode/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redeemCoupon(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "code_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/coupon/validate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
