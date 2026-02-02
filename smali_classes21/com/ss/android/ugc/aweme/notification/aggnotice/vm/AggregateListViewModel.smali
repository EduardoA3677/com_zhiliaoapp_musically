.class public final Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06Me;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Ljava/lang/Long;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0gws;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Me;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Me;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;",
            "Z)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "from_inner_user_num"

    const-string v8, "inner_item_num"

    const-string v7, "account_type"

    const/4 v0, 0x3

    const/4 v15, 0x1

    const/4 v1, 0x2

    const/16 v17, 0x0

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getAggTopInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopInfo;->getTopShowType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getAggTopInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopInfo;->getAggTopItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;

    if-eqz v11, :cond_0

    new-instance v10, LX/0gx0;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->topSchemaUrl:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->topText:Ljava/lang/String;

    invoke-virtual {v11, v6, v5, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;

    move-result-object v6

    new-array v11, v0, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v17

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v15

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLL:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v1

    invoke-static {v11}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v10, v6, v4}, LX/0gx0;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;Ljava/util/HashMap;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v12, :cond_1

    new-instance v11, LX/0jJ1;

    iget v5, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v5}, LX/0jDs;->LIZIZ(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v5, 0xd6

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v19

    const/16 v5, 0xd7

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v20

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x27c0

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    invoke-direct/range {v11 .. v23}, LX/0jJ1;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLX/0jJU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getEndListDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/028T;

    invoke-direct {v0, v1}, LX/028T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2
.end method

.method public final iu2(LX/02tw;Z)LX/05Mc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;",
            ">;Z)",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/02tv;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/02tv;

    iget-object v3, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/05Mf;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getCursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance v2, LX/05Mb;

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_1
    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_4

    new-instance v2, LX/05Ma;

    check-cast p1, LX/02tu;

    iget-object v1, p1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, LX/0gwz;

    invoke-direct {v1}, LX/0gwz;-><init>()V

    :cond_3
    invoke-direct {v2, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :cond_4
    new-instance v2, LX/05Ma;

    new-instance v0, LX/0gwz;

    invoke-direct {v0}, LX/0gwz;-><init>()V

    invoke-direct {v2, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final ju2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, p2, LX/0gwy;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0gwy;

    iget v2, v5, LX/0gwy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gwy;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0gwy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0gwy;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/02tw;

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->iu2(LX/02tw;Z)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0grd;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILL:Ljava/lang/Long;

    iput v3, v5, LX/0gwy;->LLILL:I

    invoke-interface {v2, v1, v0, p1, v5}, LX/0grd;->LLILLIZIL(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0gwy;

    invoke-direct {v5, p0, p2}, LX/0gwy;-><init>(Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
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
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xcc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->ju2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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

    instance-of v0, p1, LX/0gwx;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/0gwx;

    iget v2, v6, LX/0gwx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gwx;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0gwx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gwx;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/02tw;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->iu2(LX/02tw;Z)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0grd;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILIL:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;->LLILL:Ljava/lang/Long;

    iput v4, v6, LX/0gwx;->LLILL:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v6}, LX/0grd;->LLILLIZIL(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0gwx;

    invoke-direct {v6, p0, p1}, LX/0gwx;-><init>(Lcom/ss/android/ugc/aweme/notification/aggnotice/vm/AggregateListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
