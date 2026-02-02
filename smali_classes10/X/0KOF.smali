.class public final LX/0KOF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchlive.core.videmodel.SearchLiveViewModel$refreshSearchDataList$1"
    f = "SearchLiveViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            "LX/02wT<",
            "-",
            "LX/0KOF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KOF;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    iput-object p2, p0, LX/0KOF;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

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

    new-instance v2, LX/0KOF;

    iget-object v1, p0, LX/0KOF;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    iget-object v0, p0, LX/0KOF;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    invoke-direct {v2, v1, v0, p2}, LX/0KOF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;LX/02wT;)V

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
    .locals 5

    const-string v4, "SearchLiveViewModel@5194.refreshSearchDataList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KOF;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0KOF;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0KOH;

    iget-object v0, p0, LX/0KOF;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    iput v2, p0, LX/0KOF;->LL:I

    invoke-interface {v1, v0}, LX/0KOH;->LLJ(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-object v2, p0, LX/0KOF;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0KOF;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/videmodel/SearchLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0xac

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
