.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0LC1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0LC1;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v1, v1, v0}, LX/0LC1;-><init>(LX/0nTR;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Long;I)V

    return-object v2
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0nTP;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/0nTP;

    iget v2, v8, LX/0nTP;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0nTP;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/0nTP;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0nTP;->LLILZ:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_6

    iget v4, v8, LX/0nTP;->LLILL:I

    iget v5, v8, LX/0nTP;->LLILIL:I

    iget-object p1, v8, LX/0nTP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v10, v4, 0x1

    :goto_1
    const/4 v2, 0x0

    if-ge v10, v5, :cond_5

    :try_start_0
    iput-object p1, v8, LX/0nTP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v8, LX/0nTP;->LLILIL:I

    iput v10, v8, LX/0nTP;->LLILL:I

    iput v10, v8, LX/0nTP;->LLILLIZIL:I

    iput v6, v8, LX/0nTP;->LLILZ:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0nTM;

    invoke-direct {v0, p0, p1, v2}, LX/0nTM;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move v4, v10

    goto :goto_2

    :cond_1
    iget v10, v8, LX/0nTP;->LLILLIZIL:I

    iget v4, v8, LX/0nTP;->LLILL:I

    iget v5, v8, LX/0nTP;->LLILIL:I

    iget-object p1, v8, LX/0nTP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchCommentWithRetry: attempt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v10, v7, :cond_7

    const-wide/16 v2, 0x3e8

    int-to-long v0, v1

    mul-long/2addr v0, v2

    iput-object p1, v8, LX/0nTP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v5, v8, LX/0nTP;->LLILIL:I

    iput v4, v8, LX/0nTP;->LLILL:I

    iput v7, v8, LX/0nTP;->LLILZ:I

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    new-instance v8, LX/0nTP;

    invoke-direct {v8, p0, p2}, LX/0nTP;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;LX/02wT;)V

    goto :goto_0

    :goto_3
    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    return-object v1

    :cond_5
    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v1

    :cond_7
    throw v3
.end method

.method public final iu2()V
    .locals 7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x171

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFirstComment: , status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Mv5;->FTC:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->NO_PERMISSION:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->UNAVAILABLE:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->DELETED:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->PRIVATE:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->THIRD_PARTY:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->UNPUBLISHED:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->ADVERTISEMENT:LX/0Mv5;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0Mv5;->FORBIDDEN:LX/0Mv5;

    if-eq v2, v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0nTS;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0nTS;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LC1;

    sget-object v3, LX/0nTS;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0nTS;->LIZ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x18b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LC1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0nTO;

    invoke-direct {v1, p0, v3, v4}, LX/0nTO;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x172

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
