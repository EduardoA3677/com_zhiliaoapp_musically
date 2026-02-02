.class public final LX/0LIV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.historytag.viewmodel.SearchHistoryIconManagerVM$tryFetchHistoryExtraListData$1$1"
    f = "SearchHistoryIconManagerVM.kt"
    l = {
        0x7a
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0LIV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LIV;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0LIV;->LLILL:Ljava/util/List;

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

    new-instance v2, LX/0LIV;

    iget-object v1, p0, LX/0LIV;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0LIV;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0LIV;-><init>(Ljava/util/List;Ljava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v11, "SearchHistoryIconManagerVM@b440.tryFetchHistoryExtraListData$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0LIV;->LL:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/HistoryListDataResponse;

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/HistoryListDataResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0LIV;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    invoke-static {}, LX/0LHA;->LIZ()I

    move-result v0

    if-ge v8, v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->word:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    :cond_1
    iget v1, v6, LX/01rK;->element:I

    sget-object v0, LX/0LIf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/config/NewPostLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/config/NewPostLimitConfig;->defaultWordsCount:I

    if-le v1, v0, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/0LHA;->LIZ()I

    move-result v0

    if-lt v8, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->word:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    :cond_2
    iget v1, v5, LX/01rK;->element:I

    sget-object v0, LX/0LIf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/config/NewPostLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/config/NewPostLimitConfig;->expandedWordsCount:I

    if-le v1, v0, :cond_5

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->iconType:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->word:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;)V

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0LIV;->LLILIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->searchExtraParams:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "sug_user_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryListParams;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryIntentInfoParams;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->historySearchIntentType:Ljava/lang/Integer;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryIntentInfoParams;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryListParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v6, v4

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryListDataRequestParams;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryListDataRequestParams;-><init>(Ljava/lang/String;)V

    iput v7, p0, LX/0LIV;->LL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/HistoryWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/HistoryWordsApi$HistoryWordsApi;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/model/HistoryListDataRequestParams;->historyList:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/HistoryWordsApi$HistoryWordsApi;->getSearchHistory(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "responseData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fzc-history-request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
