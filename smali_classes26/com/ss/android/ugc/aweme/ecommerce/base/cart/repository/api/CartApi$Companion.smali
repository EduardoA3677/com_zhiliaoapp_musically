.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

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

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qRa;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0qRa;

    iget v2, v4, LX/0qRa;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qRa;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0qRa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0qRa;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qRa;

    invoke-direct {v4, p0, p2}, LX/0qRa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    iput v2, v4, LX/0qRa;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->addToCart(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qRb;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0qRb;

    iget v2, v4, LX/0qRb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qRb;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0qRb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0qRb;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qRb;

    invoke-direct {v4, p0, p2}, LX/0qRb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    iput v2, v4, LX/0qRb;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->getCart(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qRc;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0qRc;

    iget v2, v4, LX/0qRc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qRc;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0qRc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0qRc;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qRc;

    invoke-direct {v4, p0, p2}, LX/0qRc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    iput v2, v4, LX/0qRc;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->getCartPreload(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetCartPreloadRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0qRe;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qRd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0qRd;

    iget v2, v4, LX/0qRd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qRd;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0qRd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0qRd;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qRd;

    invoke-direct {v4, p0, p2}, LX/0qRd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    iput v2, v4, LX/0qRd;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->getPreloadCartInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0qRe;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0qRe;

    invoke-direct {v1, v0}, LX/0qRe;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCartByChunk(Lcom/google/gson/n;Ljava/lang/Object;)LX/14zc;
    .locals 2
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->getCartByChunk(ILcom/google/gson/n;Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
