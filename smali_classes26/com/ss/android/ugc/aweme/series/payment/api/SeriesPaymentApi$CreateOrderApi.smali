.class public interface abstract Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$CreateOrderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateOrderApi"
.end annotation


# virtual methods
.method public abstract confirmPurchase(JLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "paid_content_order_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/video/purchase_confirmation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createOrder(IJILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "business_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "entry_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "voucher_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_currency_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "first_unpurchased_seq_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "num_videos"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "purchase_category"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "et_info"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/paid_content/product/create_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;",
            ">;"
        }
    .end annotation
.end method
