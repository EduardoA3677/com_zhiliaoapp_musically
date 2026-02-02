.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0amo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0amo;->LIZ:LX/0amo;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;->LIZ:LX/0amo;

    return-void
.end method


# virtual methods
.method public abstract exposureRecommendProducts(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendWriteParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendWriteParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/shop/recommend/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendWriteParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sysRecommendProducts(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/shop/recommend/feed/generic_feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
