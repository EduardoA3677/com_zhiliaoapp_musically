.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/ShopifySkuCheckoutApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUG;->LIZ:LX/0aUG;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/service/ShopifySkuCheckoutApi;->LIZ:LX/0aUG;

    return-void
.end method


# virtual methods
.method public abstract getRaw(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json",
            "x-tt-dataflow-id: 0x28000404",
            "x-tt-pns-dt-pass-id: 0x10080007",
            "x-metasec-network-zone: 2",
            "x-metasec-bypass-ttnet-features: 1"
        }
    .end annotation

    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShopifyProductDetail(Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json",
            "x-tt-dataflow-id: 0x28000404",
            "x-tt-pns-dt-pass-id: 0x10080007",
            "x-metasec-network-zone: 2",
            "x-metasec-bypass-ttnet-features: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/mcp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutProductDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postDataInteract(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutDataInteractRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            value = "version"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutDataInteractRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/ad/v{version}/data_interact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/model/ShopifySkuCheckoutDataInteractRequest;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
