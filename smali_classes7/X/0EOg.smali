.class public final LX/0EOg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.viewmodel.DraftViewModel$deleteSelectDraft$1"
    f = "DraftViewModel.kt"
    l = {
        0x1a4,
        0x1a7,
        0x1ad
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0EQ6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/lang/String;LX/0EQ6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;",
            "Ljava/lang/String;",
            "LX/0EQ6;",
            "LX/02wT<",
            "-",
            "LX/0EOg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iput-object p2, p0, LX/0EOg;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EOg;->LLILZIL:LX/0EQ6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0EOg;

    iget-object v2, p0, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, p0, LX/0EOg;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0EOg;->LLILZIL:LX/0EQ6;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EOg;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/lang/String;LX/0EQ6;LX/02wT;)V

    return-object v3
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
    .locals 21

    move-object/from16 v8, p1

    const-string v14, "DraftViewModel@38a5.deleteSelectDraft$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0EOg;->LLILLJJLI:I

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_12

    if-eq v0, v10, :cond_8

    if-ne v0, v7, :cond_11

    iget-object v9, v5, LX/0EOg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v2, v5, LX/0EOg;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v15, v5, LX/0EOg;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v6, v5, LX/0EOg;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EOv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_4

    check-cast v1, LX/0EOv;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0EOv;->LJIILIIL:LX/0EKX;

    :goto_2
    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v19

    iput-object v6, v5, LX/0EOg;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/0EOg;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iput-object v2, v5, LX/0EOg;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/0EOg;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v5, LX/0EOg;->LLILLJJLI:I

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;LX/0EKX;Lkotlin/jvm/functions/Function1;LX/0EOg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJIJIL:Z

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ku2(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->mu2()LX/0EQA;

    move-result-object v6

    iget-object v2, v5, LX/0EOg;->LLILZIL:LX/0EQ6;

    iput v10, v5, LX/0EOg;->LLILLJJLI:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EQK;

    invoke-direct {v0, v6, v2, v9}, LX/0EQK;-><init>(LX/0EQA;LX/0EQ6;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/0EQz;

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EOv;

    iget-object v1, v0, LX/0EOv;->LJ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EQz;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ku2(Ljava/util/List;)V

    iget-object v15, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v2, v5, LX/0EOg;->LLILZ:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v6, v5, LX/0EOg;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EOv;

    iget-object v7, v5, LX/0EOg;->LLILLL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v8, v0, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v9, v5, LX/0EOg;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, LX/0EOv;->LJIILIIL:LX/0EKX;

    iput-object v6, v5, LX/0EOg;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0EOg;->LLILLJJLI:I

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v11

    move-object v10, v1

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;LX/0EKX;Lkotlin/jvm/functions/Function1;LX/0EOg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_14
    invoke-static {}, LX/0SgL;->LIZIZ()LX/0SgL;

    move-result-object v0

    iput-boolean v3, v0, LX/0SgL;->LIZJ:Z

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDeleting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeletingState"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
