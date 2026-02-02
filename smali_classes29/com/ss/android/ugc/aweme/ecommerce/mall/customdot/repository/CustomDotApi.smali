.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v9W;->LIZ:LX/0v9W;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    return-void
.end method


# virtual methods
.method public abstract shopAlgorithmReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_extra"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/shop_tab/algorithm/reach/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopAlgorithmReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/shop_tab/algorithm/reach/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopDeliveryLandingGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_extra"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/mall/shop_tab/delivery_landing/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopReachControlGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/shop_tab/reach/control/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/shop_tab/reach/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopReachGetV2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mock_extra"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v2/mall/shop_tab/reach/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/shop_tab/reach/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopReachUpdateV2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v2/mall/shop_tab/reach/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shopTabRecImpression(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
