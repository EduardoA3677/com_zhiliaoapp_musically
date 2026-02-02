.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0oHs;",
        "LX/0oHq;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:I

.field public final LLILLL:LX/0a0m;

.field public final LLILZ:LX/02g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0oHr;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->LLILLL:LX/0a0m;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->LLILZ:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0oHs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oHs;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oHq;

    iget-object v0, v0, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0oHq;

    iget-object v0, p1, LX/0oHq;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->LLILLJJLI:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0oHu;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/0oHu;

    iget v2, v7, LX/0oHu;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/0oHu;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0oHu;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0oHu;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_9

    iget-object p1, v7, LX/0oHu;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v2, :cond_1

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v7, LX/0oHu;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0oHu;->LLILLIZIL:I

    new-instance v4, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05a4;

    invoke-direct {v1, p0, v5, v4, v6}, LX/05a4;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;Ljava/lang/String;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v7, LX/0oHu;

    invoke-direct {v7, p0, p2}, LX/0oHu;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0oHq;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(ILX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p1

    instance-of v0, v3, LX/0oHt;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0oHt;

    iget v2, v8, LX/0oHt;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0oHt;->LLILLL:I

    :goto_0
    iget-object v10, v8, LX/0oHt;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0oHt;->LLILLL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    iget v7, v8, LX/0oHt;->LL:I

    iget-object v3, v8, LX/0oHt;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v8, LX/0oHt;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    goto/16 :goto_9

    :cond_0
    new-instance v8, LX/0oHt;

    invoke-direct {v8, v6, v3}, LX/0oHt;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v7, v8, LX/0oHt;->LL:I

    iget-object v0, v8, LX/0oHt;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHr;->getMsgId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHr;->getMsgServerSeq()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHr;->getAids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v3

    invoke-virtual {v3}, LX/0oHr;->getVersionId()Ljava/lang/String;

    move-result-object v16

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_e

    if-eqz v9, :cond_e

    sget-object v10, LX/0lAu;->LIZ:LX/0lAu;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v3

    invoke-virtual {v3}, LX/0oHr;->getBotId()Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v16, :cond_5

    const-string v16, ""

    :cond_5
    iput-object v0, v8, LX/0oHt;->LLILIL:Ljava/lang/Object;

    iput v7, v8, LX/0oHt;->LL:I

    iput v4, v8, LX/0oHt;->LLILLL:I

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0lAu;->LJIL(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    return-object v2

    :goto_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;->videoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v12, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;

    if-eqz v0, :cond_7

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;->awemeId:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    new-instance v13, LX/0oHq;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0oHs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0oHs;->getListState()LX/0IqL;

    move-result-object v4

    iget-object v4, v4, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v11, v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->ou2()LX/0oHr;

    move-result-object v4

    invoke-virtual {v4}, LX/0oHr;->getUuid()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x8

    invoke-direct {v13, v11, v12, v9, v4}, LX/0oHq;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    :goto_8
    move v11, v14

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;->videoList:Ljava/util/List;

    iput-object v10, v8, LX/0oHt;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0oHt;->LLILL:Ljava/lang/Object;

    iput v7, v8, LX/0oHt;->LL:I

    iput v1, v8, LX/0oHt;->LLILLL:I

    invoke-virtual {v6, v0, v8}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->mu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v0, v10

    goto :goto_a

    :goto_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v2, v7, 0x1

    iput v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->LLILLJJLI:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;->hasMore:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->nu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->nu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()LX/0oHr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->LLILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oHr;

    return-object v0
.end method
