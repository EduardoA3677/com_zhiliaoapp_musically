.class public final LX/0hmx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.replypanel.vm.RepostInteractListViewModel$publishReply$1"
    f = "RepostInteractListViewModel.kt"
    l = {
        0x2b3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hmx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iput-object p2, p0, LX/0hmx;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hmx;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0hmx;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0hmx;

    iget-object v1, p0, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v2, p0, LX/0hmx;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0hmx;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0hmx;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hmx;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 31

    move-object/from16 v5, p1

    const-string v16, "RepostInteractListViewModel@3304.publishReply$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v1, p0

    iget v2, v1, LX/0hmx;->LLILIL:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v0, :cond_26

    iget-object v4, v1, LX/0hmx;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->setFakeId(Ljava/lang/String;)V

    iget-object v6, v1, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/0hmM;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hmv;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hmv;

    iget-object v0, v1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :goto_3
    instance-of v0, v1, LX/0hmv;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hmv;

    if-eqz v1, :cond_1

    sget-object v3, LX/0Zs8;->SUCCESS:LX/0Zs8;

    iget-object v2, v1, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-boolean v0, v1, LX/0hmv;->LLILZ:Z

    new-instance v1, LX/0hmv;

    invoke-direct {v1, v2, v5, v0, v3}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLX/0Zs8;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->iu2(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v11, v1, LX/0hmx;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v1, LX/0hmx;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v10, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const-string v8, ""

    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0hmt;

    if-eqz v0, :cond_22

    check-cast v4, LX/0hmt;

    iget-object v0, v4, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_6
    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v2, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    if-eqz v0, :cond_24

    instance-of v5, v0, LX/0hmp;

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_12

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v24

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v8

    :cond_8
    check-cast v0, LX/0hmp;

    iget-object v5, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v26, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, LX/0hmv;

    iget-object v10, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    sget-object v7, LX/0Zs8;->START:LX/0Zs8;

    invoke-direct {v11, v10, v5, v6, v7}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLX/0Zs8;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v7, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v7, :cond_10

    const/16 v6, 0x16e

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    invoke-static {v7, v6, v2}, LX/0hYZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_10

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/0jXU;

    instance-of v6, v7, LX/0hn1;

    if-eqz v6, :cond_9

    check-cast v7, LX/0hn1;

    iget-object v7, v7, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_9
    check-cast v12, LX/0jXU;

    :goto_a
    instance-of v0, v12, LX/0hn1;

    if-eqz v0, :cond_b

    check-cast v12, LX/0hn1;

    if-eqz v12, :cond_b

    iget v0, v12, LX/0hn1;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0hn1;->LLILLJJLI:I

    iget-wide v6, v12, LX/0hn1;->LLILL:J

    add-long/2addr v6, v14

    iput-wide v6, v12, LX/0hn1;->LLILL:J

    iget-object v6, v12, LX/0hn1;->LLILLL:Ljava/util/List;

    sub-int v2, v10, v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v6, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, v12, LX/0hn1;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v10, v11}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    new-instance v2, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v0, 0x9

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v5}, LX/0hmM;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V

    :cond_c
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    :cond_11
    add-int/lit8 v10, v2, 0x1

    goto/16 :goto_8

    :cond_12
    instance-of v5, v0, LX/0hmv;

    if-eqz v5, :cond_c

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v24

    if-nez v7, :cond_13

    move-object v7, v8

    :cond_13
    check-cast v0, LX/0hmv;

    iget-object v5, v0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v5, v5, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v27

    :goto_d
    iget-object v5, v0, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v5, v5, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v28

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v7

    move-object/from16 v29, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v10, LX/0hmv;

    iget-object v11, v0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    sget-object v7, LX/0Zs8;->START:LX/0Zs8;

    const/4 v6, 0x0

    invoke-direct {v10, v11, v5, v6, v7}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLX/0Zs8;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v7, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v7, :cond_1e

    const/16 v6, 0x16f

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    invoke-static {v7, v6, v2}, LX/0hYZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1e

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_f
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/0jXU;

    instance-of v6, v7, LX/0hn1;

    if-eqz v6, :cond_14

    check-cast v7, LX/0hn1;

    iget-object v7, v7, LX/0hn1;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_11
    check-cast v12, LX/0jXU;

    :goto_12
    instance-of v6, v12, LX/0hn1;

    if-eqz v6, :cond_1b

    check-cast v12, LX/0hn1;

    :goto_13
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jXU;

    instance-of v6, v7, LX/0hmp;

    if-eqz v6, :cond_19

    check-cast v7, LX/0hmt;

    iget-object v7, v7, LX/0hmt;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :goto_16
    if-eqz v12, :cond_16

    iget v0, v12, LX/0hn1;->LLILLJJLI:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0hn1;->LLILLJJLI:I

    iget-wide v6, v12, LX/0hn1;->LLILL:J

    add-long/2addr v6, v14

    iput-wide v6, v12, LX/0hn1;->LLILL:J

    iget-object v6, v12, LX/0hn1;->LLILLL:Ljava/util/List;

    sub-int v0, v2, v13

    sub-int/2addr v0, v11

    invoke-static {v6, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v6, v12, LX/0hn1;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v8, v0

    :cond_15
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v3, v2, v10}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    new-instance v6, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v0, 0xa

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {v3, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0, v5}, LX/0hmM;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    const/4 v6, 0x0

    goto :goto_15

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1a
    const/4 v13, -0x1

    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0hnD;

    iget-object v6, v6, LX/0hnD;->LL:LX/0IqL;

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_f

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_20
    const/16 v28, 0x0

    goto/16 :goto_e

    :cond_21
    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_23
    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_24
    move-object v4, v8

    goto/16 :goto_c

    :cond_25
    iget-object v3, v1, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xb1

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v1, LX/0hmx;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v12, v1, LX/0hmx;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v1, LX/0hmx;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v1, LX/0hmx;->LLILLL:Ljava/lang/String;

    iput-object v4, v1, LX/0hmx;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/0hmx;->LLILIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0hms;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0hms;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
