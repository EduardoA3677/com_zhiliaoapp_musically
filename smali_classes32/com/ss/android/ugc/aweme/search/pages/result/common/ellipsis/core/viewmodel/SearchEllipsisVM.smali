.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Za;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0a1L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/07Za;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/07Za;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final hu2(Landroidx/fragment/app/Fragment;LX/0t7j;ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0t7j;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/10gh;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/10gh;

    iget v2, v7, LX/10gh;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/10gh;->LLIZ:I

    :goto_0
    iget-object v8, v7, LX/10gh;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/10gh;->LLIZ:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/10gh;

    invoke-direct {v7, p0, v3}, LX/10gh;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0L4k;->LIZ()Z

    move-result v9

    invoke-static {}, LX/0L4k;->LIZIZ()Z

    move-result v10

    invoke-static {}, LX/0L4k;->LIZJ()Z

    move-result v11

    invoke-static {}, LX/0L4i;->LIZIZ()Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/0L4i;->LIZJ()Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LLILL:LX/0a1L;

    new-instance v8, LX/0a1L;

    move-object v4, v8

    move v5, v11

    invoke-direct/range {v8 .. v13}, LX/0a1L;-><init>(ZZZLjava/util/Set;Ljava/lang/String;)V

    if-nez v3, :cond_3

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LLILL:LX/0a1L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v3, LX/0a1L;->LJ:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0L4k;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    const/4 v8, 0x0

    move/from16 v2, p3

    if-ne v2, v1, :cond_5

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05NV;

    invoke-direct {v1, p0, p1, v0, v8}, LX/05NV;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;Landroidx/fragment/app/Fragment;LX/0t7j;LX/02wT;)V

    iput-object v12, v7, LX/10gh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v7, LX/10gh;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v7, LX/10gh;->LLILLL:LX/0a1L;

    iput-object v4, v7, LX/10gh;->LLILZ:LX/0a1L;

    iput-boolean v9, v7, LX/10gh;->LL:Z

    iput-boolean v10, v7, LX/10gh;->LLILIL:Z

    iput-boolean v5, v7, LX/10gh;->LLILL:Z

    const/4 v0, 0x1

    iput v0, v7, LX/10gh;->LLIZ:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_5
    sget-object v1, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v1

    if-ne v2, v1, :cond_7

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05NW;

    invoke-direct {v1, p0, p1, v0, v8}, LX/05NW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;Landroidx/fragment/app/Fragment;LX/0t7j;LX/02wT;)V

    iput-object v12, v7, LX/10gh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v7, LX/10gh;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v7, LX/10gh;->LLILLL:LX/0a1L;

    iput-object v4, v7, LX/10gh;->LLILZ:LX/0a1L;

    iput-boolean v9, v7, LX/10gh;->LL:Z

    iput-boolean v10, v7, LX/10gh;->LLILIL:Z

    iput-boolean v5, v7, LX/10gh;->LLILL:Z

    const/4 v0, 0x2

    iput v0, v7, LX/10gh;->LLIZ:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget-boolean v5, v7, LX/10gh;->LLILL:Z

    iget-boolean v10, v7, LX/10gh;->LLILIL:Z

    iget-boolean v9, v7, LX/10gh;->LL:Z

    iget-object v4, v7, LX/10gh;->LLILZ:LX/0a1L;

    iget-object v3, v7, LX/10gh;->LLILLL:LX/0a1L;

    iget-object v13, v7, LX/10gh;->LLILLJJLI:Ljava/lang/Object;

    iget-object v12, v7, LX/10gh;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-boolean v0, v3, LX/0a1L;->LIZJ:Z

    if-ne v5, v0, :cond_9

    iget-object v0, v3, LX/0a1L;->LIZLLL:Ljava/util/Set;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-boolean v0, v3, LX/0a1L;->LIZ:Z

    if-ne v9, v0, :cond_b

    iget-boolean v0, v3, LX/0a1L;->LIZIZ:Z

    if-ne v10, v0, :cond_b

    iget-object v0, v3, LX/0a1L;->LIZLLL:Ljava/util/Set;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0a1L;->LJ:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LLILL:LX/0a1L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
