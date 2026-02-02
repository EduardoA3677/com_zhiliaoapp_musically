.class public interface abstract Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t0b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t0b;->LIZ:LX/0t0b;

    sput-object v0, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->LIZ:LX/0t0b;

    return-void
.end method


# virtual methods
.method public abstract getCheckoutInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/giftcard/query_giftcard_checkout_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract payDigitalGoods(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/giftcard/pay_digital_goods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryDigitalGoodsOrder(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/giftcard/query_digital_goods_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
