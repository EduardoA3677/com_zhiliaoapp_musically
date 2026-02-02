.class public final LX/0JrZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.core.ui.jedi.SearchJediMixFeedFragment$clearOldData$1"
    f = "SearchJediMixFeedFragment.kt"
    l = {
        0x6a1,
        0x6a9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

.field public final synthetic LLILL:LX/0KNc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/0KNc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;",
            "LX/0KNc;",
            "LX/02wT<",
            "-",
            "LX/0JrZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object p2, p0, LX/0JrZ;->LLILL:LX/0KNc;

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

    new-instance v2, LX/0JrZ;

    iget-object v1, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, p0, LX/0JrZ;->LLILL:LX/0KNc;

    invoke-direct {v2, v1, v0, p2}, LX/0JrZ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/0KNc;LX/02wT;)V

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

    const-string v11, "SearchJediMixFeedFragment@aa43.clearOldData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JrZ;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0A7E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_b

    iget-object v7, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, p0, LX/0JrZ;->LLILL:LX/0KNc;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLIIII:LX/0KG7;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "place_change"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->sO()V

    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->DO()LX/0KG7;

    move-result-object v7

    iget-object v0, v7, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v6, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, v0}, LX/0KG7;->LLJZIJLIL(I)Z

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v6, v10, :cond_5

    const/4 v9, 0x1

    :goto_1
    iget-object v0, v7, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, v7, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KFx;

    iget-object v1, v7, LX/0KG7;->LLILLJJLI:LX/0PHT;

    iget v0, v8, LX/0KFx;->LL:I

    invoke-virtual {v1, v0}, LX/0PHT;->LJI(I)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v1, v7, LX/0KG7;->LLILLL:LX/0JwH;

    iget v0, v8, LX/0KFx;->LL:I

    iget-object v1, v1, LX/0JwH;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    if-eq v9, v10, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_4

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0KG7;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    iget-object v0, v7, LX/0KG7;->LLILLJJLI:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Ys(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->GQ(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0K5s;->LLJJL:LX/0Jtw;

    iput-object v3, v0, LX/0Jtw;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JrY;

    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {v1, v0, v3}, LX/0JrY;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/02wT;)V

    iput v6, p0, LX/0JrZ;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->m:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->Y:LX/0K87;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LJ(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    iget-object v2, p0, LX/0JrZ;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Jra;

    invoke-direct {v0, v2, v3}, LX/0Jra;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/02wT;)V

    iput v5, p0, LX/0JrZ;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
