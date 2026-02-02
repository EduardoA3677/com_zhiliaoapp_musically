.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BuyTogetherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Dpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Dpe;->LIZ:LX/0Dpe;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BuyTogetherApi;->LIZ:LX/0Dpe;

    return-void
.end method


# virtual methods
.method public abstract getBundlePrice(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/feed/bundle_price_get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/api/BundlePriceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
