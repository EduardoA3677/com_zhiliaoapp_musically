.class public interface abstract Lcom/tiktok/zero/rating/manager/ZeroRatingApi$MsisdnBindingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/zero/rating/manager/ZeroRatingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MsisdnBindingApi"
.end annotation


# virtual methods
.method public abstract bindingMsisdn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mcc_mnc"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "encrypted_msisdn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "masked_msisdn"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/carrier_common"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/tiktok/zero/rating/manager/ZeroRatingApi$CarrierCommonResponse;",
            ">;"
        }
    .end annotation
.end method
