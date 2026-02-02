.class public final LX/0LVu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.vertical.video.vm.VideoVerticalViewModel$sendRequest$response$1"
    f = "VideoVerticalViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LW5;

.field public final synthetic LLILIL:LX/04dF;


# direct methods
.method public constructor <init>(LX/0LW5;LX/04dF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LW5;",
            "LX/04dF;",
            "LX/02wT<",
            "-",
            "LX/0LVu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LVu;->LL:LX/0LW5;

    iput-object p2, p0, LX/0LVu;->LLILIL:LX/04dF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LVu;

    iget-object v1, p0, LX/0LVu;->LL:LX/0LW5;

    iget-object v0, p0, LX/0LVu;->LLILIL:LX/04dF;

    invoke-direct {v2, v1, v0, p2}, LX/0LVu;-><init>(LX/0LW5;LX/04dF;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v2, "VideoVerticalViewModel@3606.sendRequest$response$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0LVu;->LL:LX/0LW5;

    iget-object v1, v1, LX/0LVu;->LLILIL:LX/04dF;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;

    move-result-object v3

    invoke-virtual {v0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0LW5;->getCount()I

    move-result v5

    iget v6, v1, LX/04dF;->LIZ:I

    invoke-virtual {v0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, LX/0LW5;->getHotSearch()I

    move-result v17

    invoke-virtual {v0}, LX/0LW5;->getCorrectType()I

    move-result v18

    invoke-virtual {v0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;->searchDynamicVideoList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
