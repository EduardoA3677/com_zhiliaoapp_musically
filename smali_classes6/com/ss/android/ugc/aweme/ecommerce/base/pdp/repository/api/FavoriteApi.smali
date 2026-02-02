.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DoG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DoG;->LIZ:LX/0DoG;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->LIZ:LX/0DoG;

    return-void
.end method


# virtual methods
.method public abstract favoriteProduct(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/favorite/api/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unFavoriteProduct(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/favorite/api/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
