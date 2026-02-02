.class public final Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0jeX;
.implements LX/0WKU;
.implements LX/0RNW;
.implements LX/0HXu;
.implements LX/0tp8;
.implements LX/0Qxd;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0jeX;",
        "LX/0WKU;",
        "LX/0RNW;",
        "LX/0HXu;",
        "LX/0tp8;",
        "LX/0Qxd;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;"
    }
.end annotation


# static fields
.field public static LLJJJJJIL:J = 0x0L

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiElOiw8PiHELIOSA+Zzo6ZgElOiw8PiA+CCE3GyAtOyw7DjctLiI2JjE="


# instance fields
.field public LL:LX/0GEV;

.field public LLILIL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0y0m;

.field public final LLILZIL:LX/0JMj;

.field public final LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0y0j;

.field public LLJI:LX/0y0j;

.field public LLJIJIL:Landroid/widget/ImageView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/13KU;

.field public LLJILLL:LX/12w1;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0Pr2;

.field public LLJJIJIIJIL:LX/0y0v;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public LLJJJJ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLIZIL:J

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZIL:LX/0JMj;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0xbd

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object v7

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v3, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v4, v5, v3}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v2

    const-string v1, "i18n_tab_mode"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v2

    const-string v1, "search_enter_param"

    const-class v0, LX/0LAm;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final JN()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLLIIII()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->NN()V

    return v0
.end method

.method public final LN(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v11}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v7

    const-string v0, "//search"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    const-string v6, "enter_from"

    const-string v5, "discovery"

    invoke-virtual {v8, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_from"

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "in_single_stack"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "group_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "author_id"

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "search_session_id"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_from"

    invoke-virtual {v8, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "blankpage_enter_method"

    const-string v4, "enter"

    invoke-virtual {v8, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "enter_method"

    if-eqz v0, :cond_3

    invoke-virtual {v8, v3, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v9, "set_hint_by_sug_word"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_hint_word"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_hint_word_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :goto_1
    if-eqz v7, :cond_4

    const-string v0, "enter_blank_page_id"

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    new-instance v1, LX/0PrM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PrM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/147L;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "has_coin_task"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search_blankpage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "search_sign"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LDq;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->NN()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLIZIL:J

    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final NN()V
    .locals 7

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    new-instance v2, LY/ACallableS21S0000100_11;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, LY/ACallableS21S0000100_11;-><init>(JI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    :cond_1
    return-void
.end method

.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZIL:LX/0JMj;

    return-object v0
.end method

.method public final To()V
    .locals 0

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final bM()V
    .locals 0

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b5131"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJJ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJJ:Landroid/content/Context;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0vl0;

    const-string v3, "a2270.b5131"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v8}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e0bed

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v3}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b7bf4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b63b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b679d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0y0j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJ:LX/0y0j;

    const v0, 0x7f0b679e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0y0j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJI:LX/0y0j;

    const v0, 0x7f0b08b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b633d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b8ce5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJILJ:LX/13KU;

    const v0, 0x7f0b7504

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILLL:LX/12w1;

    const v0, 0x7f0b74ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b0291

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b409d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b3c5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->JN()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJ:LX/0y0j;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJI:LX/0y0j;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJI:LX/0y0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RBa;->LIZ:LX/0RUI;

    invoke-virtual {v0}, LX/0RUI;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0y0j;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v1, LX/0y0j;->LL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    new-instance v1, LX/0y0l;

    invoke-direct {v1, p0}, LX/0y0l;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJ:LX/0y0j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0y0j;->setOnInternalClickListener(LX/0y0k;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJI:LX/0y0j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0y0j;->setOnInternalClickListener(LX/0y0k;)V

    :cond_3
    const v0, 0x7f0b08b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJIJIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_f

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->JN()Z

    move-result v0

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LL:LX/0GEV;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, LX/0GEV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LL:LX/0GEV;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILLL:LX/12w1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->JN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJI:LX/0y0j;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJ:LX/0y0j;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJ:LX/0y0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RBa;->LIZ:LX/0RUI;

    invoke-virtual {v0}, LX/0RUI;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0y0j;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v1, LX/0y0j;->LL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_d
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_e
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJI:LX/0Pr2;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    const v0, 0x7f0e0bed

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    const v0, 0x7f0e0be2

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LL:LX/0GEV;

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->NN()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->NN(ZZ)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJIIJIL:LX/0y0v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    instance-of v0, v0, LX/0y0s;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    check-cast v0, LX/0y0s;

    invoke-virtual {v0}, LX/0y0s;->LJIIJ()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->NN(ZZ)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZCY;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLL:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0Pr2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJI:LX/0Pr2;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJI:LX/0Pr2;

    invoke-virtual {v1, v0, v2}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/0y0v;

    new-instance v1, LX/0y0q;

    new-instance v0, LX/0y0p;

    invoke-direct {v0, p0}, LX/0y0p;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;)V

    invoke-direct {v1, v3, v0}, LX/0y0q;-><init>(Landroid/view/View;LX/0y0p;)V

    invoke-direct {v2, v1}, LX/0y0v;-><init>(LX/0y0q;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJIIJIL:LX/0y0v;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7d12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v2, LX/0y0m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0y0m;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJILJ:LX/13KU;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJILJ:LX/13KU;

    new-instance v1, LX/0y0n;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    invoke-direct {v1, v0}, LX/0y0n;-><init>(LX/0y0m;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJILJILJ:LX/13KU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;-><init>()V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJI:LX/0WKU;

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJIJIL:LX/0jeX;

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILIL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    iget-object v0, v1, LX/0y0m;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;->cv2(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZLL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0aR8;->LL:LX/0aR8;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0y0m;->LLJ:I

    if-gez v0, :cond_2

    iput v0, v1, LX/0y0m;->LLIZLLLIL:I

    iput v4, v1, LX/0y0m;->LLJ:I

    :cond_2
    iget v0, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v5}, LX/0y0m;->LJJIJIL(Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2cad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6hcJzByjdkkz+SHcy7MG3IGO5AytA/ECJG6zkxhuONnE0gAHY="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    xor-int/lit8 v5, p1, 0x1

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILIL:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->NN(ZZ)V

    :cond_1
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILL:J

    :cond_2
    :goto_0
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    :cond_3
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLJJIJIIJIL:LX/0y0v;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, v6, LX/0y0v;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/0y0v;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y11;

    new-instance v0, LX/0y0x;

    invoke-direct {v0, v6}, LX/0y0x;-><init>(LX/0y0v;)V

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->hu2(LX/0y11;LX/0y0x;)V

    :cond_4
    iput-boolean p1, v6, LX/0y0v;->LIZIZ:Z

    invoke-virtual {v6}, LX/0y0v;->LJI()LX/0y0u;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0y0u;->LJII(Z)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_7

    iget v0, v1, LX/0y0m;->LLJ:I

    if-gez v0, :cond_6

    iput v0, v1, LX/0y0m;->LLIZLLLIL:I

    iput v4, v1, LX/0y0m;->LLJ:I

    :cond_6
    iget v0, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, v0}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v3}, LX/0y0m;->LJJIJIL(Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;Z)V

    :cond_7
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, v9, p1, v2}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LJI(Ljava/lang/Object;ZLX/0LEf;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, v9, p1}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_8
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->NN()V

    goto :goto_0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
