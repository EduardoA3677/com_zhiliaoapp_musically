.class public LY/AObserverS146S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oS8;I)V
    .locals 3

    iput p2, p0, LY/AObserverS146S0200000_9;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x94

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0oS8;LY/AObserverS146S0200000_9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0LPG;I)V
    .locals 1

    iput p3, p0, LY/AObserverS146S0200000_9;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS146S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v9, LX/0LIW;

    iget-object v10, v9, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v10, :cond_5

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->word:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "VM?.data?.observe history = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getIsWaitForHistoryRespons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iconType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->iconType:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    invoke-virtual {v10, v0, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZLLL(IZ)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->iconType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v2, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/model/HistoryExtraInfo;->richHisInfo:Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LJ(Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;I)V

    iget-object v11, v9, LX/0LIW;->LLILIL:Ljava/lang/String;

    iget-object v12, v9, LX/0LIW;->LLILL:Ljava/lang/String;

    iget-object p0, v9, LX/0LIW;->LLILLIZIL:Ljava/lang/String;

    iget-object p1, v9, LX/0LIW;->LLJJI:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/0LIW;->y6(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LIW;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLL:Z

    if-ne v0, v3, :cond_5

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v9, LX/0LIW;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-static {v10, v1}, LX/0LId;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    invoke-virtual {v9}, LX/0LIW;->z6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0LIm;

    invoke-direct/range {v1 .. v8}, LX/0LIm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showProgress(LX/0t7j;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hideProgress(LX/0t7j;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LPG;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0LPG;->LJI(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LPG;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0LPG;->LJI(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Kq7;

    instance-of v0, p1, LX/0Kq9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    iget-object v0, v0, LX/0oS8;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0L1s;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    invoke-direct {v1, v0, p0, v4}, LX/0L1s;-><init>(LX/0oS8;LY/AObserverS146S0200000_9;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0KqB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_2
    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oS8;

    check-cast p1, LX/0KqB;

    iget-object v0, p1, LX/0KqB;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/share/ShareResponseData;->shareMsgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oS8;->LJ(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Kq6;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_4
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    invoke-virtual {v0, v4}, LX/0oS8;->LJ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v2, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZJ:LX/0KYh;

    if-eq v1, v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZJ:LX/0KYh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KYh;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLILZJ:LX/0KYh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KYh;->oo()V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object p1, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iget-object p0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LL:I

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v2, v0, LX/0KCu;->LL:I

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLILLLLZIIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLILLLLZIIL:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->gn()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->fn()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0JtI;

    sget-object v0, LX/0JtI;->SHOW:LX/0JtI;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/0LFU;->LIZ:LX/0LFU;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLJ:Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->C:LX/0oBV;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, LX/0LFU;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LL:Z

    const v7, 0x7f12409c

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v5}, LX/0LFU;->LIZLLL(LX/0oBV;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/0JtI;->DIMISS:LX/0JtI;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILLJJLI:LX/0JtI;

    if-eq v0, v1, :cond_1

    sget-object v1, LX/0LFU;->LIZ:LX/0LFU;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->C:LX/0oBV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_1
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/common/personalized/banner/core/viewmodel/SearchPersonalizedBannerVM;->LLILLJJLI:LX/0JtI;

    return-void

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12409d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LFU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A7p;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Jtj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0Jtj;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Jtj;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0LFU;->LIZLLL(LX/0oBV;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final onChanged$4(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JpT;

    const-string v0, "exit"

    invoke-virtual {v1, v0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JsS;

    iget v0, v1, LX/0JsS;->LJIIJ:I

    if-eq v0, v2, :cond_1

    iput v2, v1, LX/0JsS;->LJIIJ:I

    iget-object v0, v1, LX/0JsS;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->iu2()F

    move-result v2

    :goto_0
    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JsS;

    iget v0, v1, LX/0JsS;->LJI:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v1, LX/0JsS;->LJI:F

    :cond_0
    invoke-virtual {v1}, LX/0JsS;->LIZIZ()V

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JsS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/SearchVerticalNimbleContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/SearchVerticalNimbleContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showProgress(LX/0t7j;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/SearchVerticalNimbleContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/vertical/SearchVerticalNimbleContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hideProgress(LX/0t7j;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, LX/0Kgx;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;

    iget-object v10, v0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LX/0Kgx;->LIZ:LX/0KO6;

    iget-object v13, v6, LX/0Kgx;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    iget-object v0, v6, LX/0Kgx;->LIZJ:Ljava/lang/Exception;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    if-eqz v2, :cond_2

    sget-object v4, LX/0KO7;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, v4, v3

    const-string v12, "is_login"

    const-string v11, "1"

    const-string p0, "0"

    const/4 v4, 0x1

    const v9, 0x7f040012

    const/16 v15, 0x60

    const/16 v14, 0x82

    const/4 v8, 0x2

    const-string v3, ""

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    invoke-static {v1, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v9, LX/09xp;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v9, 0x5c

    invoke-direct {v10, v5, v6, v9}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;LX/0Kgx;I)V

    invoke-static {v11, v10}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZLL:LX/0D2z;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v10, LY/ACListenerS85S0200000_9;

    const/16 v9, 0x16

    invoke-direct {v10, v6, v5, v9}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v9, LX/0Cpv;

    invoke-direct {v9}, LX/0Cpv;-><init>()V

    const v6, 0x7f040021

    iput v6, v9, LX/0Cpv;->LIZ:I

    invoke-virtual {v9, v10}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    const-class v9, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    const/16 v13, 0xe

    move v11, v1

    move v12, v1

    move-object v14, v7

    move v10, v1

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    if-eqz v9, :cond_4

    sget-object v1, LX/0jYN;->SEARCH:LX/0jYN;

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->NOT_AVAILABLE:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v1

    const v9, 0x7f121cf1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v4}, LX/0oCE;->setLayoutVariant(I)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v8, v4, LX/07Hb;->LIZJ:I

    iput-object v6, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJI:I

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v0

    double-to-float v0, v3

    neg-float v0, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->WEAK:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const v0, 0x7f123f6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->FAKE:Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SearchDynamicViewStatus;->getStatus()I

    move-result v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f121cf3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move-object v6, v7

    goto/16 :goto_0

    :cond_c
    sget-object v9, LX/0jYN;->SEARCH:LX/0jYN;

    new-instance v8, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v3, 0x5d

    invoke-direct {v8, v5, v6, v3}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;LX/0Kgx;I)V

    iget-object v4, v6, LX/0Kgx;->LJ:LX/0KqA;

    if-nez v4, :cond_d

    invoke-static {v2, v9, v0, v8}, LX/0reK;->LIZ(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    const-class v10, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    const/16 v14, 0xe

    move v12, v1

    move v13, v1

    move-object v15, v7

    move v11, v1

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    if-eqz v3, :cond_2

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_e

    move-object v0, v7

    :cond_e
    move-object v5, v3

    move-object v6, v2

    move-object v7, v9

    move-object v8, v8

    move-object v9, v0

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V

    return-void

    :pswitch_1
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput v1, v4, LX/07Hb;->LIZJ:I

    iput-object v0, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f126775

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v3

    :cond_10
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0Kgx;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f126773

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    :goto_2
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_12
    move-object v3, v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput v1, v4, LX/07Hb;->LIZJ:I

    iput-object v0, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f126774

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v3

    :cond_14
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f126772

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_3
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_4
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v13, :cond_1d

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->searchNilText:Lcom/ss/android/ugc/aweme/discover/model/SearchNilText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilText;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchNilText;->getLink()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v15, v14, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-ltz v12, :cond_19

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v0, :cond_16

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;

    if-eqz v10, :cond_16

    iget v1, v10, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJIJIL:I

    :cond_16
    new-instance v14, LX/0Enn;

    invoke-direct {v14}, LX/0Enn;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getUseScenario()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v0, "use_scenario"

    invoke-virtual {v14, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "search_id"

    invoke-virtual {v14, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "search_type"

    invoke-virtual {v14, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tns_show_community_link"

    invoke-static {v0, v10}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, LX/0LbJ;

    const/4 v0, 0x1

    invoke-direct {v10, v13, v1, v5, v0}, LX/0LbJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/16 v0, 0x22

    goto :goto_4

    :cond_17
    move-object v10, v7

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v6, v10, v12, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_18
    if-gez v12, :cond_1a

    :cond_19
    new-instance v11, LX/0El5;

    invoke-direct {v11}, LX/0El5;-><init>()V

    iget-object v10, v11, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "community_policy"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text_highlight_not_match"

    invoke-static {v0, v3, v1}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1a
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/0Cpv;

    invoke-direct {v0}, LX/0Cpv;-><init>()V

    iput v9, v0, LX/0Cpv;->LIZ:I

    invoke-virtual {v0, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1b
    invoke-virtual {v2, v4}, LX/0oCE;->setLayoutVariant(I)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v8, v4, LX/07Hb;->LIZJ:I

    iput-object v7, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJI:I

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f127a5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    iput-object v3, v4, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v6, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v0

    double-to-float v0, v3

    neg-float v0, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1d
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_5
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v6, LX/0KmJ;

    invoke-direct {v6}, LX/0KmJ;-><init>()V

    sget-object v4, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v11, p0

    :cond_1e
    invoke-virtual {v6, v12, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    instance-of v4, v0, LX/0Jlc;

    if-eqz v4, :cond_1f

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    const v0, 0x7f127a62

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_20
    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    const v0, 0x7f040dde

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_21
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    iput v1, v0, LX/07Hb;->LIZJ:I

    iput-object v7, v0, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_22

    move-object v3, v6

    :cond_22
    iput-object v3, v0, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_23
    move-object v6, v7

    goto :goto_6

    :pswitch_6
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v4, LX/0KmJ;

    invoke-direct {v4}, LX/0KmJ;-><init>()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v11, p0

    :cond_24
    invoke-virtual {v4, v12, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    const v0, 0x7f040dde

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_25
    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v1, v4, LX/07Hb;->LIZJ:I

    iput-object v7, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f127a60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v3

    :cond_27
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f127a61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v3, v0

    :cond_28
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x31a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;I)V

    iput-object v1, v4, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x294

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v1, v4, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_7
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/09xp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LX/0Cpv;

    invoke-direct {v0}, LX/0Cpv;-><init>()V

    iput v9, v0, LX/0Cpv;->LIZ:I

    invoke-virtual {v0, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_29
    invoke-virtual {v2, v4}, LX/0oCE;->setLayoutVariant(I)V

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v8, v4, LX/07Hb;->LIZJ:I

    iput-object v7, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLJI:I

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x7f1233d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v3

    :cond_2b
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x7f1233d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v3, v0

    :cond_2c
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v0

    double-to-float v0, v3

    neg-float v0, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_2d
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :pswitch_8
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final onChanged$9(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0K2E;

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KLn;->getTabIndex()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0K2E;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0K2E;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS146S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LPG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LPG;->LLILLIZIL:Z

    iget-object v0, p0, LY/AObserverS146S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0LPG;->LJ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS146S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$15(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$14(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$13(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$12(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$11(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$10(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$9(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$8(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$7(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$6(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$5(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$4(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$3(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$2(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$1(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-static {v0, p1}, LY/AObserverS146S0200000_9;->onChanged$0(LY/AObserverS146S0200000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
