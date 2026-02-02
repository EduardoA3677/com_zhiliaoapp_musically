.class public final Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;
.super Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/fragment/IRecommendFeedFragmentAbility;


# instance fields
.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0MeN;

.field public final LLJJJ:LX/0MeN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;-><init>()V

    new-instance v0, LX/0Qiu;

    invoke-direct {v0, p0}, LX/0Qiu;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJILLL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Qiw;

    invoke-direct {v0}, LX/0Qiw;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJ:LX/05ta;

    new-instance v0, LX/0Qis;

    invoke-direct {v0, p0}, LX/0Qis;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJI:LX/05ta;

    new-instance v0, LX/0Qir;

    invoke-direct {v0, p0}, LX/0Qir;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIII:LX/05ta;

    new-instance v0, LX/0Qit;

    invoke-direct {v0}, LX/0Qit;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0Qiv;

    invoke-direct {v0, p0}, LX/0Qiv;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, LX/0MeN;

    new-instance v0, LX/0MeR;

    invoke-direct {v0, p0}, LX/0MeR;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-direct {v1, v0}, LX/0MeN;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIL:LX/0MeN;

    new-instance v1, LX/0MeN;

    new-instance v0, LX/0Qja;

    invoke-direct {v0, p0}, LX/0Qja;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-direct {v1, v0}, LX/0MeN;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJJ:LX/0MeN;

    return-void
.end method


# virtual methods
.method public final F7()Z
    .locals 3

    sget-object v2, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0QeV;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Ko0()Z
    .locals 5

    new-instance v4, LX/0Qhk;

    invoke-direct {v4}, LX/0Qhk;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget v0, v0, LX/0LyS;->LIZLLL:I

    iput v0, v4, LX/0Qhk;->LIZ:I

    const-string v0, "load_more_pip"

    iput-object v0, v4, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, LX/0Qhk;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0QhP;

    iget-boolean v0, v0, LX/0QhP;->LLILZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJJIJ()V
    .locals 8

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "recommend_feed"

    const/4 v7, 0x4

    const-string v1, "FeedFetchModel"

    const-string v0, "feedRecommendFragment called onLoadMore()"

    invoke-virtual {v3, v2, v7, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Qgv;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qgv;->LIZ()V

    :cond_0
    sget-wide v3, LX/0Qgv;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qgv;->LIZJ:J

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Qiy;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->resetLoadMoreState()V

    :cond_2
    sget-object v1, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0nzg;->LIZ(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    invoke-static {}, LX/0Qgv;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v4, LX/0Qhk;

    invoke-direct {v4}, LX/0Qhk;-><init>()V

    iput v6, v4, LX/0Qhk;->LIZ:I

    const/4 v0, 0x2

    iput v0, v4, LX/0Qhk;->LIZIZ:I

    const-string v3, "slide_up"

    iput-object v3, v4, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->kO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 2

    const v0, 0x219d2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->RL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const v0, 0x1180a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nk(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)I"
        }
    .end annotation

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0K8y;->LJIIZILJ(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RL(Ljava/lang/String;)Z
    .locals 7

    const v0, 0x219d2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0Qhj;->LLILZIL:Z

    new-instance v4, LX/0Qhk;

    invoke-direct {v4}, LX/0Qhk;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget v0, v0, LX/0LyS;->LIZLLL:I

    iput v0, v4, LX/0Qhk;->LIZ:I

    if-nez p1, :cond_0

    const-string p1, "prefetch"

    :cond_0
    iput-object p1, v4, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, LX/0Qhk;->LIZIZ:I

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0RFq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/0Qhk;->LJIILJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0Qhj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qhj;

    return-object v0
.end method

.method public final Tm()V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "tt_story2_fyp_skylight_init_between_first_frame_interval"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/09pE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/09pF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Qin;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, p0, v1}, LX/0Qin;-><init>(JLcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIJJI(Lcom/bytedance/assem/arch/core/UIAssem;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0QeV;->LIZ:LX/0QeV;

    invoke-static {v0, p0, p1}, LX/0QeV;->LIZIZ(LX/0QeV;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ob(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0QeV;->LIZ:LX/0QeV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LX/0QeV;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_story2_guide_card_component_init_delay"

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0Qj3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Qip;

    invoke-direct {v0, p0}, LX/0Qip;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIL:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIL:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIL:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    const-wide/16 v2, 0x1f40

    :try_start_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/0Qj3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Qiq;

    invoke-direct {v0, p0}, LX/0Qiq;-><init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJJ:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJJ:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJJ:LX/0MeN;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v0, v0, LX/0s1A;->LJFF:LX/0s1E;

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nce;->LIZ:LX/0s1A;

    iget-object v0, v0, LX/0s1A;->LJFF:LX/0s1E;

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    :cond_0
    return-void
.end method

.method public final um1()LX/0K8y;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->Rm()LX/0Qhj;

    move-result-object v0

    return-object v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0
.end method
