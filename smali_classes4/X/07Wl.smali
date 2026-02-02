.class public final LX/07Wl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "LX/0jXU;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/07Wg;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;)V
    .locals 1

    iput-object p1, p0, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJIJIIJIL:LX/07XE;

    iget-object v7, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x82

    invoke-direct {v1, v8, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v7, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJIJI:LX/07XF;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v0, LX/05eq;

    invoke-direct {v0, v7, v2, v5}, LX/05eq;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;ZLjava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v7, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    iget-wide v0, v0, LX/07EL;->LJIILLIIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v2, :cond_e

    iput-boolean v5, v7, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/07Wg;

    if-eqz v2, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJIJIIJIL:LX/07XE;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v9}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Wg;

    iget-wide v2, v2, LX/07Wg;->LL:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_4

    if-eq v11, v8, :cond_e

    new-instance v2, LX/025V;

    invoke-direct {v2, v11, v0, v1}, LX/025V;-><init>(IJ)V

    iget v10, v2, LX/025V;->LIZ:I

    iget-wide v2, v2, LX/025V;->LIZIZ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v13

    check-cast v13, LX/07Wp;

    iget-object v0, v13, LX/07Wp;->LL:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    cmp-long v14, v0, v2

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, -0x1

    :cond_7
    iget-object v0, v13, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    cmp-long v15, v0, v2

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, -0x1

    :cond_9
    if-eq v12, v8, :cond_b

    iget-object v0, v13, LX/07Wp;->LL:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eq v14, v8, :cond_d

    iget-object v0, v13, LX/07Wp;->LLILIL:Ljava/util/List;

    invoke-virtual {v11, v14, v4, v5, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ru2(IZZLjava/util/List;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v12, v5, v5, v13}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ru2(IZZLjava/util/List;)V

    :goto_7
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    new-instance v1, LX/07Wf;

    invoke-direct {v1, v11, v2, v3, v9}, LX/07Wf;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->ln()LX/0o06;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS4S0201000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v3, v10, v0}, LY/ARunnableS4S0201000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v1, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ou2(Z)V

    iget-object v0, v6, LX/07Wl;->LL:Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJJJIL:Z

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
