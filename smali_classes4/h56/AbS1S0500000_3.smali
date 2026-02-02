.class public Lh56/AbS1S0500000_3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p6, p0, Lh56/AbS1S0500000_3;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS1S0500000_3;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS1S0500000_3;->l3:Ljava/lang/Object;

    iput-object p5, v2, Lh56/AbS1S0500000_3;->l4:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS1S0500000_3;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_1d

    move-object/from16 v4, p0

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-boolean v0, v0, LX/07Wp;->LLILLJJLI:Z

    if-nez v0, :cond_1a

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v8

    iget-object v12, v4, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v12, LX/07Wg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v12, LX/07Wg;->LLIZ:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v13, 0x0

    move-object v5, v12

    const/16 v21, 0xdff

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v20, v13

    invoke-static/range {v12 .. v21}, LX/07Wg;->LIZ(LX/07Wg;Ljava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;I)LX/07Wg;

    move-result-object v9

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/07Wg;

    iget-wide v2, v0, LX/07Wg;->LL:J

    iget-wide v0, v5, LX/07Wg;->LL:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9, v12}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/07Wg;

    iget-wide v2, v0, LX/07Wg;->LL:J

    iget-wide v0, v5, LX/07Wg;->LL:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/07Wg;

    iget-wide v2, v0, LX/07Wg;->LL:J

    iget-wide v0, v5, LX/07Wg;->LL:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LLILIL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/07Wg;

    iget-wide v2, v0, LX/07Wg;->LL:J

    iget-wide v0, v5, LX/07Wg;->LL:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_a

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    iget-object v8, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    iget-object v2, v4, Lh56/AbS1S0500000_3;->l2:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v7, v4, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v7, LX/07Wg;

    iget-object v6, v4, Lh56/AbS1S0500000_3;->l3:Ljava/lang/Object;

    check-cast v6, LX/07VX;

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l4:Ljava/lang/Object;

    check-cast v0, LX/07EL;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/07EL;->LJIIZILJ:LX/07L0;

    if-nez v5, :cond_d

    :cond_c
    sget-object v5, LX/07L0;->UNKNOWN:LX/07L0;

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/07Wg;->LLILLJJLI:LX/07WL;

    sget-object v1, LX/07Wk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    if-eq v1, v10, :cond_e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v7, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v6, v0}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/07Wg;

    iget-wide v2, v0, LX/07Wg;->LL:J

    iget-wide v0, v7, LX/07Wg;->LL:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_13

    :goto_7
    check-cast v10, LX/07Wg;

    if-eqz v10, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "im"

    const-string v1, "public_group_list"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/07Wd;->LIZJ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)LX/07WA;

    move-result-object v9

    :cond_14
    new-instance v2, LX/07VL;

    iget-object v12, v7, LX/07Wg;->LLILLJJLI:LX/07WL;

    iget-wide v0, v10, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v10, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    if-nez v1, :cond_16

    :cond_15
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_16
    const/16 v22, 0x1

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v23

    new-instance v0, LX/07Wn;

    invoke-direct {v0, v8, v7}, LX/07Wn;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;LX/07Wg;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 p0, v22

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;)V

    invoke-virtual {v11, v3, v2, v9}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    goto :goto_9

    :cond_17
    move-object v10, v9

    goto :goto_7

    :cond_18
    invoke-static {v12, v13}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v8, v6, v12, v15, v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->su2(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/06DF;

    invoke-direct {v1, v5, v7, v3}, LX/06DF;-><init>(LX/07Wg;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v0, v5, LX/07Wg;->LL:J

    iget-boolean v2, v5, LX/07Wg;->LLIZ:Z

    xor-int/lit8 v9, v2, 0x1

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    iget-wide v2, v5, LX/07Wg;->LL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v10, [Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ku2()LX/079V;

    move-result-object v2

    iget-object v2, v2, LX/079V;->LL:LX/079Y;

    iget-object v2, v2, LX/079Y;->LIZIZ:LX/07EL;

    iget-object v7, v2, LX/07EL;->LIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v9, :cond_1e

    const-string v2, "show"

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "ttsocial_group_chat_visibility_btn_click"

    invoke-static {v0, v3}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->ou2(Z)V

    :cond_1a
    :goto_9
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILIL:Ljava/util/Map;

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "group_type"

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, ""

    :cond_1c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_master"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v4, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-object v0, v0, LX/07Wg;->LLILLJJLI:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "group_list_page_click"

    invoke-static {v0, v3}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1d
    return-void

    :cond_1e
    const-string v2, "hide"

    goto/16 :goto_8
.end method

.method public static final LIZ$1(Lh56/AbS1S0500000_3;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_2

    move-object v3, p0

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_b

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-object v1, v0, LX/07Wg;->LLILLJJLI:LX/07WL;

    sget-object v0, LX/07WL;->FULL:LX/07WL;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/07Wd;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "group_type"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v12

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_master"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-object v0, v0, LX/07Wg;->LLILLJJLI:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "group_list_page_click"

    invoke-static {v0, v4}, LX/079M;->LJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Wp;

    iget-object v0, v0, LX/07Wp;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07Wg;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/07Wg;

    iget-wide v6, v0, LX/07Wg;->LL:J

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_6

    :goto_2
    check-cast v5, LX/07Wg;

    if-eqz v5, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    const-string v4, "im"

    const-string v1, "public_group_list"

    const-string v0, "native"

    invoke-interface {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v5, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/07Wd;->LIZJ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)LX/07WA;

    move-result-object v2

    :cond_7
    new-instance v6, LX/07VL;

    iget-object v4, v3, Lh56/AbS1S0500000_3;->l3:Ljava/lang/Object;

    check-cast v4, LX/07EL;

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/07EL;->LJIIZILJ:LX/07L0;

    if-nez v7, :cond_9

    :cond_8
    sget-object v7, LX/07L0;->UNKNOWN:LX/07L0;

    :cond_9
    iget-object v4, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v4, LX/07Wg;

    iget-object v8, v4, LX/07Wg;->LLILLJJLI:LX/07WL;

    iget-object v9, v3, Lh56/AbS1S0500000_3;->l4:Ljava/lang/Object;

    check-cast v9, LX/07VX;

    iget-wide v4, v5, LX/07Wg;->LL:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v4, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    new-instance p0, LX/07Wm;

    iget-object v5, v3, Lh56/AbS1S0500000_3;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    iget-object v4, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v4, LX/07Wg;

    invoke-direct {p0, v5, v4}, LX/07Wm;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;LX/07Wg;)V

    const/16 p1, 0x10

    invoke-direct/range {v6 .. v16}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;I)V

    invoke-virtual {v1, v0, v6, v2}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    goto/16 :goto_0

    :cond_a
    move-object v5, v2

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, Lh56/AbS1S0500000_3;->l4:Ljava/lang/Object;

    check-cast v2, LX/07VX;

    iget-object v0, v3, Lh56/AbS1S0500000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/07Wg;

    iget-wide v0, v0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS1S0500000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS1S0500000_3;

    invoke-static {v0, p1}, Lh56/AbS1S0500000_3;->LIZ$1(Lh56/AbS1S0500000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS1S0500000_3;

    invoke-static {v0, p1}, Lh56/AbS1S0500000_3;->LIZ$0(Lh56/AbS1S0500000_3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
