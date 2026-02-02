.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vcJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vcJ;->LIZ:LX/0vcJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallApiWithPreload;->LIZ:LX/0vcJ;

    return-void
.end method


# virtual methods
.method public abstract getRecommendItemsDetails(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/recommend/items/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShopBffData(Ljava/util/List;Lcom/google/gson/n;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "scene:ttmall_homepage"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "api/v1/mall/homepage/bff/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShopBffStreamData(Ljava/util/List;Lcom/google/gson/n;Ljava/util/Map;Ljava/lang/Object;)LX/14zc;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "scene:ttmall_homepage"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "api/v1/mall/homepage/bff/stream/get"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getShopFeedBffData(Ljava/util/List;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "scene:ttmall_homepage"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "api/v1/mall/homepage_feed/bff/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShopMainDataPreload(Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;Ljava/lang/Object;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "scene:ttmall_homepage"
        }
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract reportImpression(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "scene:ttmall_homepage"
        }
    .end annotation

    .annotation runtime LX/052W;
        value = "api/v1/shop/recommend/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
