.class public final LX/0hmz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.replypanel.vm.RepostInteractListViewModel$expandMoreItem$2"
    f = "RepostInteractListViewModel.kt"
    l = {
        0x167
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

.field public final synthetic LLILIL:LX/0hn1;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hn1;ILcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;ILjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hn1;",
            "I",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hmz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hmz;->LLILIL:LX/0hn1;

    iput p2, p0, LX/0hmz;->LLILL:I

    iput-object p3, p0, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iput p4, p0, LX/0hmz;->LLILLJJLI:I

    iput-object p5, p0, LX/0hmz;->LLILLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0hmz;

    iget-object v1, p0, LX/0hmz;->LLILIL:LX/0hn1;

    iget v2, p0, LX/0hmz;->LLILL:I

    iget-object v3, p0, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget v4, p0, LX/0hmz;->LLILLJJLI:I

    iget-object v5, p0, LX/0hmz;->LLILLL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0hmz;-><init>(LX/0hn1;ILcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;ILjava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 28

    move-object/from16 v10, p1

    const-string v15, "RepostInteractListViewModel@3304.expandMoreItem$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0hmz;->LL:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_17

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;

    iget-object v0, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v7, v5, LX/0hmz;->LLILIL:LX/0hn1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hn1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hn1;

    iget-object v1, v1, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v0, v7, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v11, v3

    :cond_1
    if-nez v10, :cond_6

    iget-object v1, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v0, v5, LX/0hmz;->LLILIL:LX/0hn1;

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0hmz;->LLILIL:LX/0hn1;

    iget-wide v0, v0, LX/0hn1;->LLILL:J

    iget v6, v5, LX/0hmz;->LLILL:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    const-wide/16 v9, 0x9

    cmp-long v6, v0, v9

    if-lez v6, :cond_4

    const-wide/16 v0, 0x9

    :cond_4
    iget-object v6, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_18

    iget-object v10, v5, LX/0hmz;->LLILIL:LX/0hn1;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jXU;

    instance-of v6, v7, LX/0hn1;

    if-eqz v6, :cond_5

    check-cast v7, LX/0hn1;

    iget-object v7, v7, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v6, v10, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-lez v9, :cond_18

    iget-object v6, v5, LX/0hmz;->LLILIL:LX/0hn1;

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v27, 0x3f7

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v24, v17

    move/from16 v26, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v27}, LX/0hn1;->LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;

    move-result-object v7

    iget-object v6, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v6, v9, v7}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    iget-object v9, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v7, v5, LX/0hmz;->LLILIL:LX/0hn1;

    long-to-int v6, v0

    iput v4, v5, LX/0hmz;->LL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0hn0;

    invoke-direct {v0, v7, v6, v9, v3}, LX/0hn0;-><init>(LX/0hn1;ILcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->replies:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/0hmz;->LLILLL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0hmz;->LLILLL:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v7, v5, LX/0hmz;->LLILL:I

    iget v0, v5, LX/0hmz;->LLILLJJLI:I

    add-int/2addr v7, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v7, v0, :cond_b

    move v7, v0

    :cond_b
    iget v0, v5, LX/0hmz;->LLILL:I

    invoke-virtual {v9, v0, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v14, v5, LX/0hmz;->LLILIL:LX/0hn1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    new-instance v3, LX/0hmv;

    iget-object v1, v14, LX/0hn1;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/16 v0, 0xc

    invoke-direct {v3, v1, v12, v2, v0}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZI)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->hasMore:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->hasMore:Z

    xor-int/lit8 v2, v14, 0x1

    if-nez v2, :cond_12

    int-to-long v2, v7

    cmp-long v12, v0, v2

    if-eqz v12, :cond_12

    const/16 v19, 0x1

    :goto_7
    iget-wide v12, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->nextCursor:J

    if-ne v14, v4, :cond_d

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->total:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v10, v2

    if-ne v7, v10, :cond_11

    :cond_d
    const/16 v26, 0x0

    :goto_8
    iget-object v3, v5, LX/0hmz;->LLILIL:LX/0hn1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xc3

    const/4 v2, 0x3

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-wide/from16 v24, v12

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v27}, LX/0hn1;->LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v3, v10, LX/0hn1;->LLILLIZIL:I

    if-eq v3, v2, :cond_e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hjQ;

    if-eqz v3, :cond_f

    const/16 v2, 0x16c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v2

    invoke-static {v6, v2}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_f
    iget-object v2, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v2, v11, v4, v9}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItemsAt(IILjava/util/Collection;)V

    iget-object v2, v5, LX/0hmz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v2, v5, LX/0hmz;->LLILIL:LX/0hn1;

    iget-object v2, v2, LX/0hn1;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v7, v8, v0}, LX/0hmM;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    const/16 v26, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, v5, LX/0hmz;->LLILIL:LX/0hn1;

    iget v2, v2, LX/0hn1;->LLILZ:I

    if-ne v7, v2, :cond_13

    const/16 v19, 0x3

    goto :goto_7

    :cond_13
    const/16 v19, 0x2

    goto :goto_7

    :cond_14
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;->total:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v12, v0

    if-gez v2, :cond_15

    move-wide v12, v0

    :cond_15
    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    int-to-long v0, v7

    goto/16 :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
