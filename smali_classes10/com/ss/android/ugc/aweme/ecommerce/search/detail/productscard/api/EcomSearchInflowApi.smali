.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;->LIZ:Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0K9A;)Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;
    .locals 13

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi$RealApi;

    iget-object v1, p0, LX/0K9A;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0K9A;->LJ:Ljava/lang/String;

    iget v3, p0, LX/0K9A;->LIZIZ:I

    iget v4, p0, LX/0K9A;->LIZJ:I

    iget-object v5, p0, LX/0K9A;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0K9A;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0K9A;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0K9A;->LJII:Ljava/lang/String;

    iget-object v9, p0, LX/0K9A;->LJIIIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0K9A;->LJIIJ:Ljava/lang/String;

    iget-object v11, p0, LX/0K9A;->LJIIJJI:Ljava/lang/String;

    iget-object v12, p0, LX/0K9A;->LJIIL:Ljava/lang/String;

    iget-object p0, p0, LX/0K9A;->LJIILIIL:Ljava/lang/String;

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchInflowApi$RealApi;->searchInflow(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
