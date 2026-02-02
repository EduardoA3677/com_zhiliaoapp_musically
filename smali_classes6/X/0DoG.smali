.class public final LX/0DoG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0DoG;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0DoG;

    invoke-direct {v0}, LX/0DoG;-><init>()V

    sput-object v0, LX/0DoG;->LIZ:LX/0DoG;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/01lr;->LIZIZ(LX/0Yb2;)LX/01lr;

    invoke-interface {v1}, LX/01lr;->build()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;

    sput-object v0, LX/0DoG;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0DoH;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0DoH;

    iget v2, v6, LX/0DoH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0DoH;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0DoH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0DoH;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0DoH;

    invoke-direct {v6, p0, p3}, LX/0DoH;-><init>(LX/0DoG;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_3

    const-string p2, "0"

    :cond_3
    const-string v0, "biz_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v2, LX/0DoG;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;-><init>(Ljava/util/List;)V

    iput v4, v6, LX/0DoH;->LLILL:I

    invoke-interface {v2, v1, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->favoriteProduct(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0DoI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0DoI;

    iget v2, v5, LX/0DoI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0DoI;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0DoI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0DoI;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0DoI;

    invoke-direct {v5, p0, p2}, LX/0DoI;-><init>(LX/0DoG;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/0DoG;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;-><init>(Ljava/util/List;)V

    iput v3, v5, LX/0DoI;->LLILL:I

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/FavoriteApi;->unFavoriteProduct(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteProductRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v5, "0"

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LX/0DoG;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FavoriteInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
