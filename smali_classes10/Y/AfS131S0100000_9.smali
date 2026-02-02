.class public LY/AfS131S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS131S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchIncentiveTimerManager@93da.registerLifeCycleObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jr0;

    sget-object v0, LX/0JtD;->ON_BACKGROUND:LX/0JtD;

    invoke-virtual {v1, v0}, LX/0Jr0;->LIZ(LX/0JtD;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    check-cast p1, LX/0LD6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseDiscoverAndSearchFragmentNew@d3de.onPause$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0LD6;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0LD6;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SearchDynamicTabViewModel@5cfa.fetchTabList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLIZLLLIL:LX/0Jt1;

    sget-object v0, LX/0JtA;->REQUEST_ERROR:LX/0JtA;

    invoke-virtual {v0}, LX/0JtA;->getMsg()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Jt1;->LIZIZ:J

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic api is error"

    invoke-static {v0, v2}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchSevenSplitScreenFragment@825d.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0KgG;->OTHER:LX/0KgG;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLILZIL:LX/0KgG;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->mobStayTime()V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->NN()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchUserLiveEventView@d6e.notifyNextLive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4W;

    iget-object v0, v0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1273d7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0L4W;->LLILLL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PnSSearchHistoryServiceImpl@ae21.deleteRemoteSearchItems$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LC0;

    invoke-interface {p0}, LX/0LC0;->LIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PnSSearchHistoryServiceImpl@ae21.deleteRemoteSearchItems$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LC0;

    invoke-interface {p0}, LX/0LC0;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchFirstPageStayTimeHelper@7b8d.initLifecycleObserver$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JpT;

    const-string v0, "exit"

    invoke-virtual {v1, v0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchFirstPageStayTimeHelper@7b8d.initLifecycleObserver$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Hkp;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JpT;

    const-string v0, "exit"

    invoke-virtual {v1, v0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "SearchMemoryOptimizer@b6bd.checkAndCleanMemory$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/05o3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Y7G;

    invoke-direct {p0}, LX/0Y7G;-><init>()V

    sget-object v0, LX/05o3;->LIZ:LX/0Y7a;

    iput-object v0, p0, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, p0}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SearchDetailPageMonitor@cf40.startMonitor$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JyV;->LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/0L97;

    if-nez v0, :cond_2

    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v3, v2, LX/0L3V;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0L3V;->LIZJ:J

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    iput-wide v0, v2, LX/0L3V;->LJFF:J

    const-string v0, "unknown"

    iput-object v0, v2, LX/0L3V;->LJI:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_2

    instance-of v2, v5, LX/0t7j;

    if-eqz v2, :cond_a

    invoke-static {v5}, LX/0KfN;->LIZ(Landroid/app/Activity;)LX/0sWS;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v2, :cond_9

    move-object v0, v5

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    instance-of v0, v1, LX/0Jsr;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/0Jus;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_8
    if-eqz v2, :cond_9

    move-object v0, v5

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    instance-of v0, v5, LX/0Jus;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final accept$19(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SearchDetailPageMonitor@cf40.startMonitor$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    iget-object v4, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_0
    :goto_1
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0L97;

    if-nez v0, :cond_2

    invoke-static {}, LX/0L3T;->LIZ()LX/0L3V;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, LX/0L3V;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0L3V;->LIZJ:J

    iput-wide v0, v2, LX/0L3V;->LIZLLL:J

    iput-wide v0, v2, LX/0L3V;->LJFF:J

    const-string v0, "unknown"

    iput-object v0, v2, LX/0L3V;->LJI:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :goto_4
    if-eqz v4, :cond_0

    :cond_5
    instance-of v0, v4, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v4, LX/0sWS;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseDiscoverAndSearchFragmentNew@d3de.com_ss_android_ugc_aweme_search_middle_BaseDiscoverAndSearchFragmentNew__onResume$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "VisualSearchDetailRootFragment@5de9.initAppBackgroundListener$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KDJ;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0KD8;->ON_APP_BACKGROUND:LX/0KD8;

    :goto_1
    invoke-direct {v1, v0}, LX/0KDJ;-><init>(LX/0KD8;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIIII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget v10, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIILIL:I

    if-eq v10, v2, :cond_0

    if-ne v10, v3, :cond_2

    :cond_0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIIL:LX/0KdI;

    if-eqz v6, :cond_1

    sget-object v7, LX/0KdH;->OTHER:LX/0KdH;

    const-wide/16 v8, 0x0

    const/16 v11, 0x17

    invoke-static/range {v6 .. v11}, LX/0KdI;->LIZ(LX/0KdI;LX/0KdH;JII)LX/0KdI;

    move-result-object v4

    :cond_1
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIIL:LX/0KdI;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->sO()V

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIILIL:I

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_2

    :cond_4
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIIL:LX/0KdI;

    if-eqz v6, :cond_5

    sget-object v7, LX/0KdH;->NONE:LX/0KdH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x27

    invoke-static/range {v6 .. v11}, LX/0KdI;->LIZ(LX/0KdI;LX/0KdH;JII)LX/0KdI;

    move-result-object v4

    :cond_5
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->LLLIIL:LX/0KdI;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0KD8;->ON_APP_FOREGROUND:LX/0KD8;

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchPreciseAdItemHolder@4d62.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0oF2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0oF2;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwL;

    iget-object v1, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwL;

    iget-object v2, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {v3, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KwL;

    iget-object v1, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_2

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3
.end method

.method public static final accept$22(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SearchBaseSparkView@677.updateData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPX;

    invoke-virtual {v0, p1}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SearchHorizontalForLynx@371e.bind$disposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kno;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Kno;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0Kno;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kno;

    iget-object v0, v0, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->C6(Ljava/util/List;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kno;

    invoke-virtual {v1}, LX/0Kno;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->C6(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x5b

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x28

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchHotSpotWithVideoItemHolder@1130.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0oF2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0oF2;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kow;

    iget-object v1, v0, LX/0Kow;->LLJ:LX/0Kxa;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kow;

    iget-object v2, v0, LX/0Kow;->LLJ:LX/0Kxa;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {v3, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kow;

    iget-object v1, v0, LX/0Kow;->LLJ:LX/0Kxa;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_2

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_3
.end method

.method public static final accept$3(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchResultFragmentNew@2882.initAppBackgroundListener$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0KDF;->LIZJ()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->G52()LX/0Jzk;

    move-result-object v3

    new-instance v2, LX/0KCt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0KD7;->ON_APP_BACKGROUND:LX/0KD7;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0KCt;-><init>(LX/0KD7;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0KD7;->ON_APP_FOREGROUND:LX/0KD7;

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DynamicSearchMusicResultViewModel@1fb7.refresh$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILLL:LX/0LX6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LX6;->YJ(Lcom/google/gson/n;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DynamicSearchMusicResultViewModel@1fb7.refresh$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/result/core/viewmodel/DynamicSearchMusicResultViewModel;->LLILLL:LX/0LX6;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0LX6;->YJ(Lcom/google/gson/n;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ApplicationDependencyService@918b.rootPageMonitor$1$subscribeBackgroundSwitchForever$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SearchCoinTaskManager@bf34.registerCoinHideObservers$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    sget-object v0, LX/0JtE;->ON_BACKGROUND:LX/0JtE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "SearchHorizontalForLynx@371e.transAsync$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS131S0100000_9;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "SearchListProxy@4562.transAsync$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS131S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS131S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$24(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$23(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$22(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$21(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$20(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$19(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$18(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$17(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$16(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$15(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$14(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$13(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$12(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$11(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$10(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$9(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$8(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$7(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$6(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$5(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$4(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$3(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$2(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$1(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS131S0100000_9;

    invoke-static {v0, p1}, LY/AfS131S0100000_9;->accept$0(LY/AfS131S0100000_9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
