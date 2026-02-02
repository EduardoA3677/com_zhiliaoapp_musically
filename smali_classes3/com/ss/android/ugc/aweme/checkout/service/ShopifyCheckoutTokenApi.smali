.class public interface abstract Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05GN;->LIZ:LX/05GN;

    sput-object v0, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;->LIZ:LX/05GN;

    return-void
.end method


# virtual methods
.method public abstract getShopifyCheckoutToken(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "creative_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/shopify/checkout/auth/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
