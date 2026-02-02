.class public final LX/0LZs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;)V
    .locals 0

    iput-object p1, p0, LX/0LZs;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0A6U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0LZs;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->hideResultPageCoinBanner(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_complete_time_"

    invoke-static {v0, v1}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LaN;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v2

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    :goto_1
    const/16 v0, 0xe

    invoke-static {v2, v1, v5, v0}, LX/0L8V;->LIZ(LX/0L8V;III)LX/0L8V;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZLL:Z

    sget-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LZl;

    invoke-interface {v0, v4}, LX/0LZl;->LIZJ(Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0LaA;->LJIIL()V

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0AqA;->LIZ()Z

    move-result v0

    const-string v4, "search_task_complete_count_"

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILZLL:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    iget v0, v0, LX/0L8V;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v5, v1, v0}, LX/0L8V;->LIZ(LX/0L8V;III)LX/0L8V;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILLIZIL:LX/0L8V;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v1

    const-string v0, "search_task_manual_complete_count_"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    invoke-static {}, LX/0LaA;->LJIIL()V

    :goto_4
    sget-object v3, LX/0LK4;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/0LZs;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-static {}, LX/0A6U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->getCoinViewModel()Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->showTopCoinTaskPush(LX/0t7j;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0LK4;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0LK4;->LIZJ(Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJLIIIJJIZ(Ljava/lang/String;LX/0L8V;[Ljava/lang/String;)V

    invoke-static {}, LX/0LaA;->LJIIL()V

    goto :goto_4
.end method

.method public final LJIJI(J)V
    .locals 5

    iget-object v0, p0, LX/0LZs;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->getCoinViewModel()Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    long-to-float v4, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iget-object v0, p0, LX/0LZs;->LL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->timerInterval:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
