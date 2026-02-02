.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xc;",
        "LX/02Ai;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0gqo;

.field public final LLILIL:LX/0PF8;

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gqo;)V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LL:LX/0gqo;

    const-class v0, LX/0ggP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILIL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07rh;

    new-instance v1, LX/0NIa;

    const-string v0, "BulletinPollVoteDetailCommonHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILL:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x27f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILLIZIL:LX/0JAI;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xc;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/07rh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07rh;

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0gqq;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/0gqq;

    iget v3, v5, LX/0gqq;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, LX/0gqq;->LLILL:I

    :goto_0
    iget-object v6, v5, LX/0gqq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0gqq;->LLILL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_f

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    check-cast v6, LX/0gqe;

    iget-object v0, v6, LX/0gqe;->LIZ:LX/0gqh;

    sget-object v1, LX/0gqr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_e

    iget-object v0, v6, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    if-nez v0, :cond_8

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0gh9;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v7, v0, LX/07rh;->LL:I

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_5

    iget-wide v8, v0, LX/07rh;->LLILIL:J

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v10, v0, LX/07rh;->LLILL:J

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v12, v0, LX/07rh;->LLILLIZIL:J

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/07rh;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    iput v3, v5, LX/0gqq;->LLILL:I

    const/16 v15, 0x14

    const/4 v3, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    invoke-interface/range {v6 .. v17}, LX/0gh9;->getPollVoteDetail(IJJJLjava/lang/Long;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v7

    goto :goto_1

    :cond_7
    new-instance v5, LX/0gqq;

    invoke-direct {v5, v1, v4}, LX/0gqq;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->userList:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/02Ai;

    invoke-direct {v0, v1}, LX/02Ai;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    iget-object v0, v6, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/028T;

    const v0, 0x7f121793

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/028T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_f
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
            "LX/02Ai;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0gqp;

    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/0gqp;

    iget v2, v5, LX/0gqp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gqp;->LLILL:I

    :goto_0
    iget-object v7, v5, LX/0gqp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0gqp;->LLILL:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_12

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    check-cast v7, LX/0gqe;

    :goto_1
    iget-object v0, v7, LX/0gqe;->LIZ:LX/0gqh;

    sget-object v4, LX/0gqr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v1, :cond_11

    iget-object v0, v7, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->userList:Ljava/util/List;

    if-eqz v5, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/02Ai;

    invoke-direct {v0, v5}, LX/02Ai;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "BulletinPollVoteDetailListViewModel current option id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/07rh;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data option id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LL:LX/0gqo;

    invoke-interface {v0}, LX/0gqo;->PB()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->optionId:Ljava/lang/Long;

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LL:LX/0gqo;

    invoke-interface {v0}, LX/0gqo;->PB()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->optionId:Ljava/lang/Long;

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/07rh;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/0gqe;

    sget-object v1, LX/0gqh;->SUCCESS:LX/0gqh;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LL:LX/0gqo;

    invoke-interface {v0}, LX/0gqo;->PB()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/0gqe;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v7, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0gh9;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v8, v0, LX/07rh;->LL:I

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_a

    iget-wide v9, v0, LX/07rh;->LLILIL:J

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v11, v0, LX/07rh;->LLILL:J

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v13, v0, LX/07rh;->LLILLIZIL:J

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;->hu2()LX/07rh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/07rh;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    :goto_a
    iput v6, v5, LX/0gqp;->LLILL:I

    const/4 v1, 0x1

    const/16 v16, 0x14

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v18}, LX/0gh9;->getPollVoteDetail(IJJJLjava/lang/Long;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_8
    move-object v15, v2

    goto :goto_a

    :cond_9
    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_a
    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_b
    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v8

    goto :goto_7

    :cond_c
    new-instance v5, LX/0gqp;

    invoke-direct {v5, v3, v4}, LX/0gqp;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v5, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x87

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v7, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->nextCursor:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/028T;

    const v0, 0x7f121793

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/028T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_10
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    const/16 v0, 0xb7

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

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
