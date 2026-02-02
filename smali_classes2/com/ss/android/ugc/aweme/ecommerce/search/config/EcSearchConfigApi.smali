.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Yj;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/03Yj;

    iget v2, v8, LX/03Yj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/03Yj;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/03Yj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/03Yj;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/03Yj;

    invoke-direct {v8, p0, p2}, LX/03Yj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi$Api;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;->version:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigRequestParams;->configTypes:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    check-cast v2, Ljava/lang/String;

    :cond_4
    iput v6, v8, LX/03Yj;->LLILL:I

    invoke-interface {v5, v4, v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchConfigApi$Api;->fetchEcSearchConfig(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    return-object v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
