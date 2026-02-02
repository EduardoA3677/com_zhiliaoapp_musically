.class public final Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/07cR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07ce;",
        "LX/07pr;",
        "Ljava/lang/String;",
        ">;",
        "LX/07cR;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Qx0(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateKeyWord() - keyWord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxSearchResultListVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final clearData()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    const/16 v0, 0x30b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v1, LX/07ce;

    sget-object v0, LX/07Zo;->INIT:LX/07Zo;

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v1, v0, v3, v2}, LX/07ce;-><init>(LX/07Zo;LX/07cf;LX/0IqL;)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/07cm;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/07cm;

    iget v2, v3, LX/07cm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/07cm;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/07cm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/07cm;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/07cj;

    iget-object v0, v5, LX/07cj;->LIZLLL:LX/07Zl;

    sget-object v1, LX/07ci;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/07YS;

    invoke-direct {v0}, LX/07YS;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLIZIL:I

    iput v4, v3, LX/07cm;->LLILL:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/07cm;

    invoke-direct {v3, p0, p2}, LX/07cm;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/07YT;

    invoke-direct {v0}, LX/07YT;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLIZIL:I

    iget-object v0, v5, LX/07cj;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLIZIL:I

    iget-boolean v0, v5, LX/07cj;->LIZJ:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v2, v5, LX/07cj;->LJ:Ljava/lang/String;

    iget-object v1, v5, LX/07cj;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/07cj;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    instance-of v0, v3, LX/07cl;

    if-eqz v0, :cond_9

    move-object v13, v3

    check-cast v13, LX/07cl;

    iget v2, v13, LX/07cl;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v13, LX/07cl;->LLILLIZIL:I

    :goto_0
    iget-object v6, v13, LX/07cl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v13, LX/07cl;->LLILLIZIL:I

    const-string v3, ", nowUserFilter = "

    const-string v5, "realLoad() - tabName = "

    const-string v2, "InboxSearchResultListVM"

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_a

    iget-object v8, v13, LX/07cl;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/07cj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result.size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/07cj;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cresult.keyWord = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/07cj;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", result.filter = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/07cj;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result.hasMore = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/07cj;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result.resultFlag = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/07cj;->LIZLLL:LX/07Zl;

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result.cursor = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/07cj;->LJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/07cj;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/07cj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v6

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowKeyWord = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    if-eqz v8, :cond_c

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILL:Ljava/lang/String;

    iput-object v8, v13, LX/07cl;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    iput v4, v13, LX/07cl;->LLILLIZIL:I

    move v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    return-object v7

    :cond_8
    move-object v0, v1

    goto :goto_6

    :cond_9
    new-instance v13, LX/07cl;

    invoke-direct {v13, p0, v3}, LX/07cl;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkOutResult failed - nowKeyWord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result.keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/07cj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/07cj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, LX/07cj;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, LX/07Zl;->NONE:LX/07Zl;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/07cj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07pr;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1c8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07ck;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/07ck;

    iget v3, v2, LX/07ck;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v2, LX/07ck;->LLILL:I

    :goto_0
    iget-object v5, v2, LX/07ck;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v2, LX/07ck;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/07cj;

    iget-object v0, v5, LX/07cj;->LIZLLL:LX/07Zl;

    sget-object v1, LX/07ci;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/07YS;

    invoke-direct {v1}, LX/07YS;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSearchResultListVM"

    const-string v0, "onRefresh()"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLIZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    :cond_3
    const/16 v0, 0x30c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput v3, v2, LX/07ck;->LLILL:I

    invoke-virtual {p0, v1, v4, v2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v2, LX/07ck;

    invoke-direct {v2, p0, p1}, LX/07ck;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;LX/02wT;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/07YS;

    invoke-direct {v1}, LX/07YS;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    const/16 v0, 0x30e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/07YT;

    invoke-direct {v1}, LX/07YT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_7
    iget-object v0, v5, LX/07cj;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLIZIL:I

    const/16 v0, 0x30d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v5, LX/07cj;->LIZJ:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, LX/07cj;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/07cj;->LJFF:Ljava/util/List;

    invoke-static {v2, v4, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, LX/07cj;->LJFF:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final refresh()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh() - tabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LL:Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxSearchResultListVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07ch;

    invoke-direct {v1, p0, v4}, LX/07ch;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILLJJLI:LX/040L;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public final tH(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, LX/07cf;

    invoke-direct {v2, p1, p2, p3}, LX/07cf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07cf;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchResultListVM;->refresh()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x310

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
