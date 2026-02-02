.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0gqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0gqf;",
        ">;",
        "LX/0gqo;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0PF8;

.field public LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/07rh;

    new-instance v1, LX/0NIa;

    const-string v0, "BulletinPollVoteDetailCommonHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LL:LX/0a0m;

    const-class v0, LX/0ggP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LLILIL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final PB()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gqf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gqf;-><init>(I)V

    return-object v1
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0E6I;

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    move-object v3, v5

    check-cast v3, LX/0E6I;

    iget v2, v3, LX/0E6I;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/0E6I;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0E6I;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0E6I;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0gqe;

    iget-object v0, v5, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iget-object v0, v5, LX/0gqe;->LIZ:LX/0gqh;

    sget-object v2, LX/0gqg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, v5, LX/0gqe;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    if-eqz v3, :cond_1

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->totalVoteCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->options:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x88

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07rh;

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0gh9;

    iget v7, v5, LX/07rh;->LL:I

    iget-wide v8, v5, LX/07rh;->LLILIL:J

    iget-wide v10, v5, LX/07rh;->LLILL:J

    iget-wide v12, v5, LX/07rh;->LLILLIZIL:J

    const/4 v14, 0x0

    iput v1, v3, LX/0E6I;->LLILL:I

    const/16 v15, 0x14

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-interface/range {v6 .. v17}, LX/0gh9;->getPollVoteDetail(IJJJLjava/lang/Long;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v3, LX/0E6I;

    invoke-direct {v3, v4, v5}, LX/0E6I;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollVoteDetailViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
