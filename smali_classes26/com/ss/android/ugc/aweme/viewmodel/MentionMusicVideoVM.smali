.class public final Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;
.super Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM<",
        "LX/0Pms;",
        "LX/04bz;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Pms;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pms;-><init>(I)V

    return-object v1
.end method

.method public final lu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0px5;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/0px5;

    iget v2, v11, LX/0px5;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0px5;->LLILLIZIL:I

    :goto_0
    iget-object v7, v11, LX/0px5;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0px5;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v3, v11, LX/0px5;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_3

    :cond_0
    new-instance v11, LX/0px5;

    invoke-direct {v11, v4, v3}, LX/0px5;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v11, LX/0px5;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->getActivity()LX/0t7j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0px6;

    iput-object v3, v11, LX/0px5;->LL:Ljava/lang/Object;

    iput v6, v11, LX/0px5;->LLILLIZIL:I

    move-object/from16 v16, p4

    move-wide/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, LX/0px6;->n0(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    return-object v10

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0aLQ;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZ:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v2, "time out"

    invoke-direct {v12, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v13, v2}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput-object v3, v11, LX/0px5;->LL:Ljava/lang/Object;

    iput v9, v11, LX/0px5;->LLILLIZIL:I

    invoke-static {v0, v11}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    return-object v10

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    move-object v1, v5

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04bz;

    invoke-direct {v0, v1}, LX/04bz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x313

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_b

    iget v1, v9, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLILZIL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJ:Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
    new-instance v1, LY/ARunnableS81S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0, v3, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Net Error!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    if-eqz v0, :cond_11

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;

    :goto_8
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fragments/MentionVideoListFragment;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x315

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_12
    move-object v2, v5

    goto :goto_8
.end method

.method public final manualListRefresh()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x314

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04bz;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x14f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->LLILZLL:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZIL:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->lu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILLL:Z

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->LLILZLL:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    iget v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->LLILZIL:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/viewmodel/MentionMusicVideoVM;->lu2(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
