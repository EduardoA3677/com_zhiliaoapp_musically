.class public final LX/0LVl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.core.SearchMinisAllResultsActivity$loadMoreItems$1"
    f = "SearchMinisAllResultsActivity.kt"
    l = {
        0x90,
        0xb0
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;",
            "LX/02wT<",
            "-",
            "LX/0LVl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LVl;

    iget-object v0, p0, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    invoke-direct {v1, v0, p2}, LX/0LVl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;LX/02wT;)V

    return-object v1
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
    .locals 25

    move-object/from16 v3, p1

    const-string v17, "SearchMinisAllResultsActivity@ae04.loadMoreItems$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0LVl;->LL:I

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_12

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZLLLIL:I

    iput v10, v6, LX/0LVl;->LL:I

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZIL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->miniGameLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;->cardTextList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_search_card_click_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->miniGameLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;->cardTextList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_search_card_recent_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->miniGameLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;->cardTextList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis_search_card_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/CardText;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/CardText;->getTextContent()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v11, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->hasMore:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZ:Z

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->offset:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->offset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZLLLIL:I

    :goto_7
    if-eqz v2, :cond_7

    iget-object v0, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILZIL:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreV2Response;->data:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchLoadMoreDataStruct;->miniGameLoadMoreData:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/MiniGameLoadMoreData;->loadMoreList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_13

    check-cast v13, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    iget-object v11, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->isRecently()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v23, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;-><init>(Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v14

    goto :goto_8

    :cond_8
    const-string v1, ""

    goto :goto_9

    :cond_9
    iget-object v0, v6, LX/0LVl;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZ:Z

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v2, v4

    goto/16 :goto_4

    :cond_c
    move-object v2, v4

    goto/16 :goto_5

    :cond_d
    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    goto/16 :goto_0

    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0LVm;

    invoke-direct {v0, v3, v2, v4}, LX/0LVm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;Ljava/util/List;LX/02wT;)V

    iput v7, v6, LX/0LVl;->LL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method
