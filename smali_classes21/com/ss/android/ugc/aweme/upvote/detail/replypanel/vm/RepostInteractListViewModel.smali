.class public final Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0gxu;
.implements LX/0nbX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0hnD;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;",
        "LX/0gxu;",
        "LX/0nbX;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0hnR;

.field public LLILZIL:LX/0hmO;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILL:Ljava/lang/Integer;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZLLLIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final As(Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0hmy;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0hmy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final d1(I)V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS115S0101000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS115S0101000_20;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0hnD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hnD;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0hmM;->LIZIZ(LX/0hmO;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)LX/0hmO;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v4, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v4, :cond_2

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_c

    check-cast v1, LX/0hmt;

    iget-object v1, v1, LX/0hmt;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hmp;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    if-ltz v2, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, LX/0hmp;

    invoke-direct {v0, p1}, LX/0hmp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    const/4 v3, 0x0

    :goto_4
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LLILIL:LX/0hmh;

    iget v4, v0, LX/0hmh;->LIZ:I

    iget-wide v5, v0, LX/0hmh;->LIZIZ:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getCacheState()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-eq v1, v0, :cond_7

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS0S0011100_20;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS0S0011100_20;-><init>(IJZI)V

    invoke-virtual {p0, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    new-instance v0, LX/0hmp;

    invoke-direct {v0, p1}, LX/0hmp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_3
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0jXU;

    instance-of v2, v3, LX/0hmv;

    if-eqz v2, :cond_1

    check-cast v3, LX/0hmv;

    iget-object v2, v3, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v7}, LX/0hmw;->LIZ(LX/0hmv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    instance-of v2, v1, LX/0hmv;

    if-eqz v2, :cond_5

    check-cast v1, LX/0hmv;

    :goto_1
    const/4 v10, -0x1

    const-wide/16 v13, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v12, v1, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v7}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v2, v6, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hmN;

    iget-object v2, v2, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getRepostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v9, v10, :cond_8

    iget-object v2, v6, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0hmN;

    iget-object v2, v15, LX/0hmN;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    if-ltz v8, :cond_8

    iget-object v2, v15, LX/0hmN;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v2, v15, LX/0hmN;->LIZLLL:I

    add-int/lit8 v19, v2, -0x1

    iget-object v2, v15, LX/0hmN;->LIZJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x123

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;I)V

    invoke-static {v10, v3}, LX/0hlm;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v15, LX/0hmN;->LJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x124

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;I)V

    invoke-static {v8, v3}, LX/0hlm;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v15, LX/0hmN;->LJFF:J

    sub-long/2addr v2, v13

    const/16 v16, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v23}, LX/0hmN;->LIZ(LX/0hmN;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;JI)LX/0hmN;

    move-result-object v8

    iget-object v3, v6, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0xd

    const-wide/16 v16, 0x0

    move-object v15, v6

    move-object/from16 v18, v2

    move-wide/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v6

    :cond_8
    invoke-static {v6, v7}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v3, v6, LX/0hn1;

    if-eqz v3, :cond_10

    check-cast v6, LX/0hn1;

    iget-object v6, v6, LX/0hn1;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/0hmv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_7
    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/0hn1;

    if-eqz v3, :cond_a

    check-cast v7, LX/0hn1;

    if-eqz v7, :cond_a

    iget-wide v8, v7, LX/0hn1;->LLILL:J

    long-to-int v3, v8

    if-ne v3, v4, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    invoke-virtual {v5, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_b
    return-void

    :cond_c
    sub-long/2addr v8, v13

    const/4 v10, 0x0

    iget v3, v7, LX/0hn1;->LLILLJJLI:I

    add-int/lit8 v11, v3, -0x1

    iget-object v3, v7, LX/0hn1;->LLILLL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v3, 0xae

    invoke-direct {v6, v1, v3}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hmv;I)V

    invoke-static {v12, v6}, LX/0hlm;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_e

    iget-boolean v3, v1, LX/0hmv;->LLILZ:Z

    if-ne v3, v4, :cond_e

    iget v13, v7, LX/0hn1;->LLILZ:I

    sub-int/2addr v13, v4

    :goto_9
    if-eqz v1, :cond_d

    iget-boolean v3, v1, LX/0hmv;->LLILZ:Z

    if-ne v3, v4, :cond_d

    iget-object v3, v7, LX/0hn1;->LLILZIL:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v3, 0xaf

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hmv;I)V

    invoke-static {v14, v4}, LX/0hlm;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    const-wide/16 v15, 0x0

    const/16 v18, 0x30b

    move/from16 v17, v10

    invoke-static/range {v7 .. v18}, LX/0hn1;->LIZ(LX/0hn1;JIILjava/util/List;ILjava/util/List;JZI)LX/0hn1;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-object v14, v7, LX/0hn1;->LLILZIL:Ljava/util/List;

    goto :goto_a

    :cond_e
    iget v13, v7, LX/0hn1;->LLILZ:I

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v2, -0x1

    goto :goto_7
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0hmM;->LJ(LX/0hmO;Ljava/lang/String;)LX/0hmO;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v5, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v5, :cond_3

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_6

    check-cast v1, LX/0hmp;

    iget-object v0, v1, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v3, :cond_7

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0hYZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItemsAt(IILjava/util/Collection;)V

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItemsAt(IILjava/util/Collection;)V

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v1, v0, LX/0hnD;->LLILIL:LX/0hmh;

    if-eqz v2, :cond_b

    iget v0, v1, LX/0hmh;->LIZ:I

    :goto_4
    iget-wide v3, v1, LX/0hmh;->LIZIZ:J

    const-wide/16 v1, 0x1

    sub-long/2addr v3, v1

    new-instance v1, LX/0hn6;

    invoke-direct {v1, v0, v3, v4}, LX/0hn6;-><init>(IJ)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    iget v0, v1, LX/0hmh;->LIZ:I

    sub-int/2addr v0, v4

    goto :goto_4
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0hmO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0hn4;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v3, v5

    check-cast v3, LX/0hn4;

    iget v4, v3, LX/0hn4;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/0hn4;->LLILL:I

    :goto_0
    iget-object v6, v3, LX/0hn4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0hn4;->LLILL:I

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_4

    :cond_0
    new-instance v3, LX/0hn4;

    invoke-direct {v3, v0, v5}, LX/0hn4;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0hmL;->LIZ:LX/05ta;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-wide/16 v6, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/0hnR;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->lu2()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0hmH;->LJFF(Ljava/lang/String;)LX/0hmb;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0hmH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    iput v4, v3, LX/0hn4;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0hm1;

    invoke-direct/range {v5 .. v13}, LX/0hm1;-><init>(JLX/0hmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v1, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_5
    move-object v10, v13

    goto :goto_2

    :cond_6
    move-object v9, v13

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v6, LX/00cS;

    invoke-direct {v6, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "auto_open"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget v1, v5, LX/01rK;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, LX/01rK;->element:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    iput v2, v5, LX/01rK;->element:I

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v1, 0x1f

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {v6}, LX/0hmM;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)LX/0hmO;

    move-result-object v10

    iget-wide v2, v10, LX/0hmO;->LIZ:J

    const/16 v1, 0xbb8

    int-to-long v11, v1

    add-long/2addr v11, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-static {v1, v13}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v13
.end method

.method public final lu2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0hnR;->LLILLL:Ljava/lang/String;

    iget-object v3, v0, LX/0hnR;->LLILLJJLI:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "click_recommend_avatar"

    :cond_0
    return-object v0
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

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xb0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0hmO;)V
    .locals 4

    iget-object v0, p1, LX/0hmO;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0hmN;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v1, :cond_3

    :goto_2
    invoke-static {}, LX/0hmP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/0hn7;

    invoke-direct {v0, v1}, LX/0hn7;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0D04;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_2
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0hn3;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1a

    move-object v5, v4

    check-cast v5, LX/0hn3;

    iget v2, v5, LX/0hn3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hn3;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0hn3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0hn3;->LLILL:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    const-string v12, "auto_open"

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_1b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iput v6, v5, LX/0hn3;->LLILL:I

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->ku2(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0hmO;

    :cond_6
    const v13, 0x7f120f32

    if-eqz v2, :cond_18

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZIL:LX/0hmO;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0hmO;->LIZIZ:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0hnR;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0hnR;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hmN;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0hmp;

    iget-object v0, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-direct {v1, v0}, LX/0hmp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v7, LX/0hmN;->LIZLLL:I

    iget-object v0, v7, LX/0hmN;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_c

    iget-object v1, v7, LX/0hmN;->LIZIZ:Ljava/util/List;

    iget v0, v7, LX/0hmN;->LIZLLL:I

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    iget-object v5, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v4, 0x1

    :goto_7
    new-instance v1, LX/0hmv;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v8, v4, v0}, LX/0hmv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-wide v4, v7, LX/0hmN;->LJFF:J

    iget-object v0, v7, LX/0hmN;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v4, v0

    if-lez v8, :cond_e

    iget-object v0, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getNextCursor()J

    move-result-wide v8

    :goto_8
    iget-wide v0, v7, LX/0hmN;->LJFF:J

    cmp-long v4, v8, v0

    if-gez v4, :cond_e

    iget v1, v7, LX/0hmN;->LIZLLL:I

    iget-object v0, v7, LX/0hmN;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    const/16 v24, 0x0

    :goto_9
    iget-object v0, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getNextCursor()J

    move-result-wide v8

    :goto_a
    iget-wide v0, v7, LX/0hmN;->LJFF:J

    cmp-long v4, v8, v0

    if-ltz v4, :cond_d

    iget v0, v7, LX/0hmN;->LIZLLL:I

    int-to-long v0, v0

    :cond_d
    iget-object v4, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v21

    iget v15, v7, LX/0hmN;->LIZLLL:I

    iget-object v4, v7, LX/0hmN;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    iget-object v4, v7, LX/0hmN;->LIZIZ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v8, v7, LX/0hmN;->LJFF:J

    iget-object v4, v7, LX/0hmN;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v16, v8, v4

    if-lez v16, :cond_11

    iget-object v4, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getNextCursor()J

    move-result-wide v16

    :goto_b
    iget-wide v4, v7, LX/0hmN;->LJFF:J

    cmp-long v8, v16, v4

    if-gez v8, :cond_11

    const/16 v31, 0x1

    :goto_c
    iget-object v4, v7, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getNextCursor()J

    move-result-wide v29

    :goto_d
    iget-object v4, v7, LX/0hmN;->LJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/0hn1;

    move-wide/from16 v22, v0

    move/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v28, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v20

    invoke-direct/range {v19 .. v31}, LX/0hn1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;JIILjava/util/List;ILjava/util/List;JZ)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_f
    const-wide/16 v29, 0x0

    goto :goto_d

    :cond_10
    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_11
    const/16 v31, 0x0

    goto :goto_c

    :cond_12
    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_13
    iget v0, v7, LX/0hmN;->LIZLLL:I

    int-to-long v4, v0

    iget-wide v0, v7, LX/0hmN;->LJFF:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_14

    const/16 v24, 0x2

    goto/16 :goto_9

    :cond_14
    const/16 v24, 0x1

    goto/16 :goto_9

    :cond_15
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v5, LX/0hn3;->LLILL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03MF;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LX/03MF;-><init>(ILX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_19

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_19
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_1a
    new-instance v5, LX/0hn3;

    invoke-direct {v5, v3, v4}, LX/0hn3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1d
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0hmp;

    const/4 v7, 0x6

    const-string v8, ","

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/0hnR;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_1e

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v0, v5

    check-cast v0, LX/0hmp;

    iget-object v0, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1e

    move-object v0, v5

    check-cast v0, LX/0hmt;

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    iput-boolean v6, v0, LX/0hmr;->LIZIZ:Z

    :cond_1e
    instance-of v0, v5, LX/0hmv;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/0hnR;->LLILLIZIL:Ljava/lang/String;

    if-eqz v4, :cond_1f

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v0, v5

    check-cast v0, LX/0hmv;

    iget-object v0, v0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1f

    move-object v0, v5

    check-cast v0, LX/0hmt;

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    iput-boolean v6, v0, LX/0hmr;->LIZIZ:Z

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->lu2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_e

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object v0, v5

    check-cast v0, LX/0hmv;

    iget-object v0, v0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->lu2()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_24

    if-nez v9, :cond_24

    invoke-virtual {v3, v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->d1(I)V

    :cond_24
    iput-object v11, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZLL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hjQ;

    if-eqz v1, :cond_25

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v11, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_25
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_26
    iget-object v0, v2, LX/0hmO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_29

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0hmN;

    iget-object v0, v1, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_28

    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    iget-object v0, v1, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    goto :goto_11

    :cond_29
    const/4 v7, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_12
    iget-wide v8, v2, LX/0hmO;->LIZLLL:J

    const-wide/16 v4, 0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_2e

    iget-object v1, v2, LX/0hmO;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isFake()Z

    move-result v0

    if-ne v0, v6, :cond_2e

    :cond_2b
    const/4 v10, 0x1

    :goto_13
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LLILIL:LX/0hmh;

    if-eqz v0, :cond_2d

    iget v0, v0, LX/0hmh;->LIZ:I

    if-ne v0, v7, :cond_2d

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LLILIL:LX/0hmh;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, LX/0hmh;->LIZIZ:J

    cmp-long v4, v0, v8

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LLILIL:LX/0hmh;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, LX/0hmh;->LIZJ:Z

    if-ne v0, v10, :cond_2d

    :goto_14
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->nu2(LX/0hmO;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZLL:Ljava/util/List;

    if-nez v1, :cond_2c

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2d
    new-instance v6, Lkotlin/jvm/internal/AwS0S0011100_20;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS0S0011100_20;-><init>(IJZI)V

    invoke-virtual {v3, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_2e
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2b

    const/4 v10, 0x0

    goto :goto_13
.end method

.method public final qH0(Ljava/lang/String;Landroid/text/Editable;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hlK;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/0hlK;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hlK;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final y52(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v6, p2

    if-nez v6, :cond_1

    return-void

    :cond_1
    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0hmx;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/0hmx;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
