.class public final Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0L7E;
.implements LX/0HXu;
.implements LX/0GGf;
.implements LX/0Qoo;
.implements LX/0q8O;
.implements LX/0L93;
.implements LX/0KZV;
.implements LX/0L7S;
.implements LX/0Jsr;


# static fields
.field public static LLLF:Z = false

.field public static final LLLFF:LX/0L6p;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2HELIOSsvJj02ZjAlZykhKSIhLCEnZhYpKD0wIBcjJjsVOiQrJCo9PA=="


# instance fields
.field public LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Landroid/os/Bundle;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:LX/0aEi;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

.field public LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Ljava/lang/Long;

.field public LLJLLL:Z

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0L6p;->LL:LX/0L6p;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLLFF:LX/0L6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    new-instance v0, LX/09dh;

    invoke-direct {v0}, LX/09dh;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0L6q;

    invoke-direct {v0, p0}, LX/0L6q;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v0, LX/0L6x;

    invoke-direct {v0, p0}, LX/0L6x;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLL:LX/05ta;

    new-instance v0, LX/0L6v;

    invoke-direct {v0, p0}, LX/0L6v;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ay()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wl2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Ju5;

    iget-boolean v0, v0, LX/0Ju5;->LL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish: param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0LAm;->getLeftIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0LCb;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0LAm;->getLeftIcon()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0R5s;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hc(LX/0t7j;)V
    .locals 14

    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v6

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v7

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v9

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v11

    invoke-virtual {v4}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v12

    iget-object v8, v6, LX/0L6i;->LLILIL:LX/0L6m;

    iget-object v10, v6, LX/0L6i;->LLILLIZIL:LX/0L5k;

    iget-object v13, v6, LX/0L6i;->LLILZ:LX/0LCm;

    invoke-virtual/range {v6 .. v13}, LX/0L6i;->copy(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)LX/0L6i;

    move-result-object v1

    iget-object v0, v3, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-virtual {v3, v1, v0}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final KI()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->KI()V

    return-void
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    invoke-static {}, LX/0L7A;->LIZ()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->qO()V

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

.method public final finish()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    sget-object v1, LX/0JtE;->OTHERS:LX/0JtE;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLILL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJ:Z

    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    sget-object v1, LX/0KGU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGV;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0KGV;->LJIIJ:Z

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b6880"

    return-object v0
.end method

.method public final getEcommerceSearchInfo()Lorg/json/JSONObject;
    .locals 4

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0LQj;->getClickRecomSearchEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "click_recom_search_entrance"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public final getInflater()LX/0LLk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLk;

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

.method public final getPageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->kO()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILJILJ:I

    :goto_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "general_search"

    return-object v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "search_result"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hz()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "result_channel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "search_channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final kO()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-static {}, LX/0L7X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJ(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public final lO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final mO()LX/0CK2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CK2;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v2

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/0KGV;->LJIIJJI:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v3, v2, LX/0KGV;->LJIIJJI:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0LbM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0LbM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBackPressed hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L6s;->LIZ(LX/0t7j;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0L7Q;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/0L7Q;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0L7Q;->onBackPressed()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->kO()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0L7F;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setBackToMiddle(Z)V

    :cond_2
    check-cast v1, LX/0L7F;

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;->SYSTEM_BACK_METHOD:Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;

    invoke-interface {v1, v0}, LX/0L7F;->i7(Lcom/ss/android/ugc/aweme/discover/model/EnterMiddlePageMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIL:Z

    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    sget-object v1, LX/0KGU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGV;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/0KGV;->LJIIIZ:Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBackPressed = false hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLL:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLL:Z

    sget-object v0, LX/0A74;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLIL:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    :goto_1
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "HUAWEI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "com.huawei.hardware.sensor.posture"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_2
    sput-boolean v2, LX/0L2G;->LIZ:Z

    if-eqz v2, :cond_7

    sput v1, LX/0L2G;->LIZIZ:I

    sput v3, LX/0L2G;->LIZJ:I

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sIsInMultiWindowMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0L2G;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sScreenWidthDpInMultiWindowMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0L2G;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  sScreenHeightDpInMultiWindowMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0L2G;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLLF:Z

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->kO()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "container"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sput-boolean v2, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLLF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    sput v7, LX/0L2G;->LIZIZ:I

    sput v7, LX/0L2G;->LIZJ:I

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "HWTAH "

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HWTAH-C"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "unknownRLI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "unknownRHA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "TAH-AN00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TAH-N29"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TAH-AN00m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TAH-N29m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RLI-AN00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RLI-N29"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RHA-AN00m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RHA-N29m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    sput-boolean v7, LX/0L2G;->LIZ:Z

    sput v7, LX/0L2G;->LIZIZ:I

    sput v7, LX/0L2G;->LIZJ:I

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    sget-object v3, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate savedInstanceState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate SAFHelper.getBundleFromRoot(this, activity) = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate passBundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJI:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0A3n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_root_page_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0KGU;->LJI(I)V

    :cond_0
    sget-object v0, LX/09zq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    if-nez v1, :cond_6

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v4, "create"

    iget v5, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v6, v0, LX/0Jus;

    const-string v7, "root"

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    iget v5, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v7, v0, LX/0Jus;

    const-string v4, "onCreate"

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v4 .. v13}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0A7a;->LIZ()Z

    move-result v0

    const v1, 0x7f1301a3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0A7a;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0L7c;

    invoke-direct {v0, p0}, LX/0L7c;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->sO()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_6
    const-string v0, "searchParam"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onCreateView  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentthread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    const/4 v4, 0x0

    iput v4, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    invoke-static {}, LX/09i9;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/09i9;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const v2, 0x7f0e1d74

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2, v4}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    goto :goto_2

    :cond_1
    sget-object v1, LX/0L7f;->INSTANCE:LX/0L7f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0L7f;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
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
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/09oQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0L6z;->LJJJJJL:LX/0L79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L79;->LIZIZ:LX/0L6z;

    invoke-interface {v0, v1}, LX/0L6z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->wO()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {p0, p0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLLFF:LX/0L6p;

    invoke-virtual {v0, p1, p2}, LX/0L6p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04s6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0kkN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    invoke-static {}, LX/0kkN;->LJI()V

    return-void
.end method

.method public final onRelease()V
    .locals 7

    invoke-static {}, LX/09oQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0L6z;->LJJJJJL:LX/0L79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L79;->LIZIZ:LX/0L6z;

    invoke-interface {v0, v1}, LX/0L6z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJI:I

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onRelease()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onRelease:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->x1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->wO()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->kO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJLIIL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILLL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v5, LX/0Nio;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "vprovider_vscope"

    new-instance v1, Lkotlin/jvm/internal/AwS130S0101000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS130S0101000_1;-><init>(ILandroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v3, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v6, LX/0t7j;

    invoke-static {v6, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, LX/0Nio;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nip;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0Nio;->LIZIZ(LX/0Nip;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    sget v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Niv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p0}, LX/0KGU;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0Jsr;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJIL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJIL:LX/0aEi;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRestoreInstanceState hashCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "search_root_page_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " savedInstanceState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v5, "restore"

    iget v6, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v7, v0, LX/0Jus;

    const-string v8, "root"

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v3, v0, LX/0Jus;

    const-string v0, "onRestoreInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public final onResume()V
    .locals 22

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    sput v3, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_1
    sget-object v9, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootResume()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v6, LX/0JsH;->LIZ:LX/0JsH;

    const-string v15, "resume"

    move-object/from16 v3, p0

    iget v5, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v4, v0, LX/0Jus;

    const-string v18, "root"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget v11, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    iget v12, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v13, v0, LX/0Jus;

    const-string v10, "onResume"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v10 .. v19}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iput v1, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-super {v3}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[SearchRootFragment] onResume "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentthread:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/09jC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_2
    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, LX/0K6p;->LJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0L7A;->LIZ()V

    sget-object v4, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0L41;->LIZIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/0KRm;->LIZJ:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0A6Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_8

    invoke-static {}, LX/0KHG;->LIZ()Z

    :cond_4
    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootResumeEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/09PC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v9, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v10, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    const-string v12, "SearchRootFragment_SavedInstanceState"

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isRecreate"

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "hasCreated"

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0Jus;

    if-eqz v0, :cond_7

    const-string v3, "1"

    :goto_4
    const-string v0, "is_search_activity"

    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x60

    invoke-static/range {v9 .. v15}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_5
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04s6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0kkN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_6
    return-void

    :cond_7
    const-string v3, "0"

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    invoke-static {}, LX/0KHG;->LIZ()Z

    invoke-static {v14, v1, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    goto :goto_3

    :cond_9
    invoke-static {v3, v8}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0kuU;

    invoke-direct {v4, v8, v3, v14}, LX/0kuU;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v14, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0A3n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "search_root_page_code"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSaveInstanceState hashCode() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0JsH;->LIZ:LX/0JsH;

    const-string v7, "save"

    iget v8, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v9, v0, LX/0Jus;

    const-string v10, "root"

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    iget v4, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v5, v0, LX/0Jus;

    const-string v2, "onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v11}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootStart(I)Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    iget-wide v3, v9, LX/0K6h;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, v9, LX/0K6h;->LJJLJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput v8, v9, LX/0K6h;->LJJLJLI:I

    iput-wide v6, v9, LX/0K6h;->LJJLJ:J

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onStart  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentthread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setSearchPageVisible(Z)V

    :cond_1
    const-string v0, "search_mix"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootStartEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->uO(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->vO(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onStop  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0L72;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    sput v0, LX/1290;->LJIJJ:I

    :cond_0
    const/4 v4, 0x0

    sput-boolean v4, LX/0L72;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setSearchPageVisible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsLeavingSearch(Z)V

    :cond_2
    const-string v3, "search_mix"

    const/4 v2, 0x0

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->uO(Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->vO(Z)V

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/09n8;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    sput v4, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootViewCreate()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onViewCreated  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentthread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    sget-boolean v0, LX/0LFc;->LIZ:Z

    sget-boolean v0, LX/0LFc;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b5253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->rO(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootViewCreateEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsHavingFocus(Z)V

    :cond_0
    return-void
.end method

.method public final ou()Z
    .locals 1

    invoke-static {}, LX/0A8F;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final qO()V
    .locals 55

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "is_landing_search_before"

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-string v15, ""

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v10, :cond_6

    :cond_2
    const-string v2, "multi_publish_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJ:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v15, v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v17

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v19

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v22, LX/0L7N;->LIZ:LX/0L7N;

    move-object/from16 v16, v4

    move/from16 v18, v11

    move/from16 v21, v11

    move/from16 v23, v11

    invoke-interface/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Jq4;

    invoke-direct {v1, v10, v15}, LX/0Jq4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showProgress(LX/0t7j;Z)V

    return-void

    :cond_5
    move-object v15, v1

    goto :goto_0

    :cond_6
    const-string v1, "searchParam"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v15

    :cond_8
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getTimeParam()LX/0L99;

    :cond_9
    const-string v1, "search_enter_param"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/0LAm;

    const-string v2, "search_context_source"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/0KZM;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    :cond_b
    const-string v12, "in_single_stack"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0LAm;->getUseSingleStack()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v12, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_c
    :goto_1
    invoke-virtual {v1, v11}, LX/0LAm;->setUseSingleStack(Z)V

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    new-instance v5, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v5, v2}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;

    invoke-virtual {v5, v6, v2}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v6

    iput-boolean v11, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LLILL:Z

    const-string v5, "discovery"

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LL:LX/0LAm;

    invoke-static {v2}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v5, "homepage_friends"

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LLILIL:Ljava/lang/String;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchInfoViewModel;->LL:LX/0LAm;

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v5, "enter_from"

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v2, "keyword"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "display_keyword"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "displayKeyword"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "search_from"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "enter_method"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v6, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRealSearchWord(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v13, v14

    :cond_10
    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_2
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void

    :cond_12
    move-object v6, v4

    goto :goto_2

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_14
    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    new-instance v9, LX/0KZM;

    new-instance v14, LX/0L6i;

    new-instance v42, LX/0L6M;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v43

    :goto_3
    const/4 v2, 0x0

    const-string v47, ""

    move-object/from16 v44, v2

    move/from16 v45, v10

    move/from16 v46, v10

    move-object/from16 v48, v47

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    invoke-direct/range {v42 .. v54}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, LX/0L6K;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v45

    :goto_4
    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v43 .. v49}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, LX/0L6m;

    invoke-direct {v8, v2, v2, v2}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v7, LX/0L5k;

    const-string v13, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v2, v13, v6, v13}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v6, v13}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v16, LX/0LQj;

    new-instance v17, LX/0LS2;

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, ""

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move/from16 v38, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    invoke-direct/range {v16 .. v41}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v47, LX/0LCm;

    const-string v18, ""

    move-object/from16 v17, v47

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v14

    move-object/from16 v41, v42

    move-object/from16 v42, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v16

    invoke-direct/range {v40 .. v47}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v7, LX/0KPA;

    new-instance v6, LX/0KLn;

    const/16 v29, 0xfff

    move-object/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v11

    move-object/from16 v26, v2

    move/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/0KPB;

    const-string v19, ""

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v17, -0x1

    move-object/from16 v16, v2

    move/from16 v18, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-direct/range {v16 .. v23}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v6, v2}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v9, v14, v7}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    :cond_15
    const-string v6, "author_id"

    const-string v7, "group_id"

    if-nez v1, :cond_16

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v1}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v1

    iput-object v8, v1, LX/0LAl;->LIZ:Ljava/lang/String;

    iput-object v13, v1, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    iput-object v2, v1, LX/0LAl;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LAl;->LIZLLL()LX/0LAm;

    move-result-object v1

    :cond_16
    if-nez v9, :cond_17

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_46

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/0KZM;

    new-instance v8, LX/0L6i;

    new-instance v42, LX/0L6M;

    const/16 v44, 0x0

    const/4 v2, 0x0

    const-string v47, ""

    move/from16 v45, v10

    move/from16 v46, v10

    move-object/from16 v48, v47

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    invoke-direct/range {v42 .. v54}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v43, LX/0L6K;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v43

    invoke-direct/range {v16 .. v22}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0ICh;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v5}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v6, LX/0L6m;

    invoke-direct {v6, v2, v2, v2}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v5, LX/0L5k;

    const-string v13, ""

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v2, v13, v10, v13}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v16, LX/0LQj;

    new-instance v17, LX/0LS2;

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, ""

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move/from16 v38, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    invoke-direct/range {v16 .. v41}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v47, LX/0LCm;

    const-string v18, ""

    move-object/from16 v17, v47

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v8

    move-object/from16 v41, v42

    move-object/from16 v42, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v16

    invoke-direct/range {v40 .. v47}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v6, LX/0KPA;

    new-instance v5, LX/0KLn;

    const/16 v29, 0xfff

    move-object/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v11

    move-object/from16 v26, v2

    move/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/0KPB;

    const-string v19, ""

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v17, -0x1

    move-object/from16 v16, v2

    move/from16 v18, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-direct/range {v16 .. v23}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v5, v2}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v9, v8, v6}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    :cond_17
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-eqz v6, :cond_18

    const-class v2, LX/0KZM;

    invoke-static {v6, v9, v2}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    new-instance v5, LX/0L4Y;

    invoke-direct {v5, v11}, LX/0L4Y;-><init>(I)V

    const-class v2, LX/0L4Y;

    invoke-static {v6, v5, v2}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    invoke-static {}, LX/09jC;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0LU3;->LIZ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-static {}, LX/09jC;->LIZ()Z

    move-result v2

    if-nez v2, :cond_19

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    if-eqz v2, :cond_19

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;->h3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0LU3;->LIZ(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v2

    invoke-virtual {v2}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v9}, LX/0KZM;->getSourceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v2

    invoke-virtual {v2}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0KDF;->LIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v19

    sget-object v2, LX/0MLT;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFromSub()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, LX/0MLT;->LIZ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "app_outside"

    :cond_1a
    :goto_7
    const-wide/16 v5, 0x0

    if-eqz v19, :cond_43

    invoke-static/range {v19 .. v19}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v7

    check-cast v7, LX/0K6K;

    if-eqz v7, :cond_43

    iget-wide v7, v7, LX/0K6K;->LLILIL:J

    :goto_8
    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_42

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v14

    if-eqz v14, :cond_42

    :goto_9
    const/4 v14, 0x7

    invoke-static {v4, v11, v14}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_1b
    :goto_a
    if-eqz v18, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v7, LX/0LO3;

    invoke-direct {v7, v5, v6}, LX/0LO3;-><init>(J)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x4

    invoke-static {v8, v4, v7}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0LAm;->getMallExtraInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v4, "mall_extra_info"

    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v4, v7, v14}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v4, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const-string v4, "result_search_entrance"

    invoke-virtual {v1, v4}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-interface {v8, v4, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    const-string v7, "traffic_diversion_info"

    const/4 v4, 0x0

    invoke-static {v11, v7, v8, v14}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_20
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x4

    invoke-static {v6, v4, v5}, LX/0LAn;->LJ(Ljava/lang/Long;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    if-eqz v19, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v5

    if-eqz v5, :cond_3a

    sget v5, LX/0KDH;->LIZ:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_3b

    :cond_21
    if-eqz v20, :cond_39

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v7, LX/0LO8;

    invoke-direct {v7, v5, v6}, LX/0LO8;-><init>(J)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v5, LX/0L76;

    invoke-direct {v5, v13}, LX/0L76;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v5, LX/0Jqg;

    invoke-direct {v5, v2}, LX/0Jqg;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_24
    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_27

    new-instance v5, LX/0Jqa;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/0LAm;->isFromSensitiveWords()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_25
    move-object v2, v15

    :cond_26
    invoke-direct {v5, v2}, LX/0Jqa;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_27
    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/0LAm;->getBlankPageLynxQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v2, LX/0Jto;

    invoke-direct {v2, v6}, LX/0Jto;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_28
    invoke-virtual {v1}, LX/0LAm;->getNeedHideKeyboard()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    sput-boolean v2, LX/0LDs;->LIZ:Z

    :cond_29
    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/0LAm;->getEnterType()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/09vH;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/0LAm;->getInterventionGuideInfoParams()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v2, LX/0Jtm;

    invoke-direct {v2, v6}, LX/0Jtm;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "display_seven_screen value: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDisplaySevenSplitScreen()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "is_on_seven_screen value: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/0LAm;->isSearchSevenScreen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/0LAm;->isSearchSevenScreen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v5, "is_from_ocr_text_search"

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v2, LX/0KmH;

    invoke-direct {v2}, LX/0KmH;-><init>()V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v5, LX/0L6y;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, LX/0L6y;-><init>(Z)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2c
    :goto_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v5, LX/0L84;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v2

    :goto_14
    invoke-direct {v5, v2, v10}, LX/0L84;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2d
    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->searchContextActivityStart()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    if-eqz v8, :cond_4f

    new-instance v6, LX/0L7U;

    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchInputModel()LX/0L6m;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6m;->getHintWord()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object v5, v15

    :cond_2e
    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchInputModel()LX/0L6m;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6m;->getHintWordId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object v2, v15

    :cond_2f
    invoke-direct {v6, v5, v2}, LX/0L7U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v2

    invoke-virtual {v2}, LX/0L5k;->getExtraLogParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_49

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v5

    const/16 v2, 0x10

    if-ge v5, v2, :cond_30

    const/16 v5, 0x10

    :cond_30
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    move-object v6, v15

    :cond_31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    move-object v5, v15

    :cond_32
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_33
    move-object v2, v4

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v5, LX/0L6y;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, LX/0L6y;-><init>(Z)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto/16 :goto_13

    :cond_35
    move-object v5, v4

    goto/16 :goto_12

    :cond_36
    move-object v2, v4

    goto/16 :goto_11

    :cond_37
    move-object v2, v4

    goto/16 :goto_10

    :cond_38
    move-object v2, v4

    goto/16 :goto_f

    :cond_39
    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v5

    goto/16 :goto_d

    :cond_3a
    sget v5, LX/0KDG;->LIZ:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_c

    :catch_0
    :cond_3b
    invoke-static/range {v19 .. v19}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    iget-wide v5, v5, LX/0K6K;->LL:J

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    if-eqz v8, :cond_3c

    new-instance v7, LX/0LO8;

    invoke-direct {v7, v5, v6}, LX/0LO8;-><init>(J)V

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, LX/0L77;

    invoke-static/range {v19 .. v19}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->fL1()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0JqV;

    iget-object v5, v5, LX/0JqV;->LL:Ljava/lang/String;

    invoke-direct {v6, v5}, LX/0L77;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v6, LX/0Jqg;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static/range {v19 .. v19}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0L6H;

    iget-object v2, v2, LX/0L6H;->LLILIL:Ljava/lang/String;

    :cond_3e
    invoke-direct {v6, v2}, LX/0Jqg;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto/16 :goto_e

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_40
    invoke-static/range {v18 .. v18}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {v14}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_41

    move-object/from16 v18, v14

    goto/16 :goto_a

    :cond_41
    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_a

    :cond_42
    move-object/from16 v18, v4

    goto/16 :goto_9

    :cond_43
    const-wide/16 v7, 0x0

    goto/16 :goto_8

    :cond_44
    move-object v2, v15

    goto/16 :goto_7

    :cond_45
    move-object v6, v4

    move-object v2, v4

    goto/16 :goto_6

    :cond_46
    new-instance v9, LX/0KZM;

    new-instance v8, LX/0L6i;

    const/4 v2, 0x0

    new-instance v42, LX/0L6M;

    const-string v43, "discovery"

    const-string v47, ""

    move-object/from16 v44, v2

    move/from16 v45, v10

    move/from16 v46, v10

    move-object/from16 v48, v47

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    invoke-direct/range {v42 .. v54}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0L6m;

    invoke-direct {v5, v2, v2, v2}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v43, LX/0L6K;

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    invoke-direct/range {v43 .. v49}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0L5k;

    const-string v10, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v2, v10, v6, v10}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v6, v10}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v16, LX/0LQj;

    new-instance v17, LX/0LS2;

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, ""

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move/from16 v38, v11

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    invoke-direct/range {v16 .. v41}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v47, LX/0LCm;

    const-string v18, ""

    move-object/from16 v17, v47

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v8

    move-object/from16 v41, v42

    move-object/from16 v42, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v16

    invoke-direct/range {v40 .. v47}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v6, LX/0KPA;

    new-instance v5, LX/0KLn;

    const/16 v29, 0xfff

    move-object/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v11

    move-object/from16 v26, v2

    move/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v30}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/0KPB;

    const-string v19, ""

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v17, -0x1

    move-object/from16 v16, v2

    move/from16 v18, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-direct/range {v16 .. v23}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v5, v2}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v9, v8, v6}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    goto/16 :goto_5

    :cond_47
    move-object/from16 v44, v4

    move-object/from16 v45, v4

    goto/16 :goto_4

    :cond_48
    move-object/from16 v43, v4

    goto/16 :goto_3

    :cond_49
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_4a
    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v2

    invoke-virtual {v2}, LX/0L5k;->getEnterCommentId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4b

    move-object v7, v15

    :cond_4b
    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v2

    invoke-virtual {v2}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_16
    invoke-virtual {v9}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v2

    invoke-virtual {v2}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v2

    invoke-virtual {v2}, LX/0L5k;->isFromPhoto()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4c

    move-object v5, v15

    :cond_4c
    new-instance v2, LX/0L6k;

    invoke-direct {v2, v7, v5, v10, v6}, LX/0L6k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-virtual {v9}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPB;->getLaunchSchemaString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPB;->getBlankPageEnterForm()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4d

    move-object v6, v15

    :cond_4d
    invoke-virtual {v9}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    invoke-virtual {v2}, LX/0KPB;->getBlankPageEnterMethod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    move-object v5, v15

    :cond_4e
    new-instance v2, LX/0L7Y;

    invoke-direct {v2, v7, v5, v6}, LX/0L7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_4f
    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_51

    :cond_50
    move-object v7, v15

    if-eqz v1, :cond_52

    :cond_51
    invoke-virtual {v1}, LX/0LAm;->getGroupId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    :cond_52
    move-object v6, v15

    if-eqz v1, :cond_54

    :cond_53
    invoke-virtual {v1}, LX/0LAm;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v15, v2

    :cond_54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    if-eqz v5, :cond_55

    new-instance v2, LX/0Jqd;

    invoke-direct {v2, v7}, LX/0Jqd;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    new-instance v2, LX/0L6W;

    invoke-direct {v2, v15, v6}, LX/0L6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_55
    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->searchContextActivityEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->ku2(LX/0t7j;LX/0LAm;Landroidx/fragment/app/Fragment;)V

    :cond_56
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    :cond_57
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_58

    const-string v1, "source_btm_token"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_58
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v3, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZLLLL:LX/0L7L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    invoke-static {}, LX/09i9;->LIZ()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5c

    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5b

    sget-object v2, LX/0L71;->LIZ:LX/0L71;

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0L71;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    if-eqz v1, :cond_5a

    check-cast v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    :goto_18
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->kO()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const v2, 0x7f0b2b4f

    const-string v1, "container"

    invoke-virtual {v3, v2, v4, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Jr4;

    invoke-direct {v0, v2}, LX/0Jr4;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_5a
    new-instance v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;-><init>()V

    goto :goto_18

    :cond_5b
    new-instance v4, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;-><init>()V

    goto :goto_18

    :cond_5c
    const/4 v1, 0x0

    goto :goto_17

    :cond_5d
    const/4 v6, 0x0

    goto/16 :goto_16
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootPrepare()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0L7c;

    invoke-direct {v0, p0}, LX/0L7c;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->r1(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchRootFragment] onPrepare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->yO(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->sO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->rO(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootPrepareEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final rO(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    sget-object v1, LX/05o4;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;->isOpen:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/search/performance/memory/SearchMemoryData;->interval:J

    cmp-long v0, v5, v9

    if-gtz v0, :cond_3

    invoke-static {v7}, LX/05o3;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/05o3;->LIZ:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_0
    move-object v0, v4

    :goto_0
    check-cast v0, LX/0aEi;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJIL:LX/0aEi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-static {}, LX/09jC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/viewmodel/SearchMusicPlayerLifecycleObserver;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5, v6, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014M;->LL:LX/014M;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->qO()V

    const v0, 0x7f0b1864

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0L6w;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)LX/0LRh;

    move-result-object v1

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJIZL(Lcom/bytedance/lighten/loader/SmartImageView;LX/0LRh;)V

    :cond_5
    invoke-static {}, LX/0A2x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0L6w;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/0KRM;->LIZ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    sget-object v6, LX/0K6E;->SEARCH_MIDDLE:LX/0K6E;

    sget-boolean v0, LX/0KRM;->LIZ:Z

    if-nez v0, :cond_6

    sput-boolean v2, LX/0KRM;->LIZ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x29

    invoke-direct {v1, v6, v8, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget v0, LX/0KSx;->LIZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0K6o;->LIZ:LX/0K6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K6o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILLL:Z

    if-nez v0, :cond_7

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILLL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0L6h;->LIZLLL(Landroid/content/Context;)V

    invoke-static {v1}, LX/0L6h;->LIZ(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, LX/0L7A;->LIZ()V

    invoke-static {}, LX/09zs;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-static {}, LX/0A77;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v6, v1, [Lkotlin/Pair;

    const-string v5, "biz"

    const-string v1, "top1"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    const-string v5, "enter_from"

    const-string v1, "general_search"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0oNd;->LIZIZ(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L6i;->getSearchEventModel()LX/0L5k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L5k;->isFromOutside()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_a
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0CK2;->setEnableSevenSplitMode(Z)V

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2a3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;I)V

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->hE(Lkotlin/jvm/internal/AwS519S0100000_9;)V

    new-instance v5, LY/AObserverS164S0100000_9;

    const/16 v0, 0x7f

    invoke-direct {v5, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;LY/AObserverS164S0100000_9;I)V

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->aJ(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0CK2;->setEnableSevenSplitMode(Z)V

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    new-instance v0, LX/0L24;

    invoke-direct {v0, v3}, LX/0L24;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->ty1(LX/0L24;)V

    :cond_12
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/0CK2;->setE2eStatusBarColor(Ljava/lang/Integer;)V

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->mu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    invoke-static {}, LX/0Ajp;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    sget-object v6, LX/0L3T;->LL:LX/0L3T;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-boolean v0, LX/0L3T;->LLILL:Z

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_15

    check-cast v1, LX/0sWS;

    invoke-interface {v1}, LX/0sWS;->x1()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJFF()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0L2H;->LL:LX/0L2H;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0L3T;->LLILLJJLI:LX/0aEi;

    :cond_15
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0L2I;->LL:LX/0L2I;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0L3T;->LLILLIZIL:LX/0aEi;

    sget-object v0, LX/0ABA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v5

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0L3T;->LLILLL:LX/0aEi;

    :goto_4
    invoke-static {v6}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sput-boolean v2, LX/0L3T;->LLILL:Z

    :cond_16
    sget-object v0, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_18
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v5

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0L3T;->LLILLL:LX/0aEi;

    goto :goto_4

    :cond_19
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_3

    :cond_1b
    sget-object v5, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0L3V;

    invoke-direct {v0, v3}, LX/0L3V;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;)V

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-boolean v0, LX/0L7T;->LIZ:Z

    if-nez v0, :cond_1e

    const-class v6, LX/0L7T;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/0L7T;->LIZ:Z

    if-nez v0, :cond_1d

    new-instance v0, LX/0L7O;

    invoke-direct {v0}, LX/0L7O;-><init>()V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v5

    new-instance v1, LX/0G6g;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0G6g;-><init>(I)V

    invoke-virtual {v5, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    sput-boolean v2, LX/0L7T;->LIZ:Z

    :cond_1d
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1e
    :goto_6
    sget-boolean v0, LX/0B8Y;->LIZJ:Z

    if-nez v0, :cond_1f

    sput-boolean v2, LX/0B8Y;->LIZJ:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1f
    sget-object v5, LX/0L7f;->INSTANCE:LX/0L7f;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0L7f;->async(Ljava/lang/Runnable;)V

    sget-object v0, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v0}, LX/0KTP;->LIZLLL()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v0

    const-string v11, "exceed limit, finish activity, fragment is "

    const-string v12, "container"

    const-string v8, "search-crash-tracker"

    if-eqz v0, :cond_20

    sget-object v0, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_20
    sget-object v0, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_21
    sget v0, LX/0KDG;->LIZ:I

    if-lt v1, v0, :cond_23

    sget-object v1, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_23
    :goto_9
    sget-object v6, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_24
    :try_start_1
    invoke-static {v7, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    move-object v1, v4

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_23

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJ(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    goto :goto_9

    :goto_c
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "in_single_stack"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_0
    :cond_27
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0L7E;

    if-eqz v0, :cond_28

    check-cast v1, LX/0L7E;

    invoke-static {}, LX/0KDG;->LIZIZ()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0L7E;->Hc(LX/0t7j;)V

    :cond_28
    sget-object v0, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    sget v0, LX/0KDH;->LIZ:I

    if-lt v1, v0, :cond_2c

    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_2b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2c
    :goto_d
    sget-object v5, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "in_single_stack"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_2d
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    sget-object v0, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/0KGU;->LJ(LX/0Jsr;)V

    :cond_2e
    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0LQj;->isFromMallUGDeepLink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->setIsDeeplinkOpenECMallSearchFlag(Z)V

    :cond_2f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0LQj;->getSingleTabType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSingleTabType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_30
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/0K6p;->LJJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    :cond_31
    sget-object v0, LX/09dj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "search"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-boolean v0, LX/0Qlk;->LJFF:Z

    if-nez v0, :cond_33

    if-eqz v4, :cond_32

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Qlk;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_32
    invoke-static {}, LX/0Qlk;->LIZIZ()LX/0Nw5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nw5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0YPp;->LJIJJ:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-gtz v0, :cond_33

    sget-boolean v0, LX/0Qlk;->LJ:Z

    if-nez v0, :cond_33

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v8}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/0Qlk;->LIZIZ()LX/0Nw5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Nw5;->LJ()V

    sput-boolean v2, LX/0Qlk;->LJ:Z

    :cond_33
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLIZLLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-gez v0, :cond_36

    :goto_11
    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJ:Z

    sget-object v1, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, ""

    :cond_34
    invoke-virtual {v1, v0}, LX/0LKQ;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v7, LX/0K6h;->LIZIZ:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_35

    iget-wide v3, v7, LX/0K6h;->LJJLIIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    iput-wide v5, v7, LX/0K6h;->LJJLIIJ:J

    :cond_35
    return-void

    :cond_36
    const/4 v2, 0x0

    goto :goto_11

    :cond_37
    move-object v1, v4

    goto/16 :goto_10

    :cond_38
    invoke-static {}, LX/0KDH;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v8, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v6

    if-eqz v6, :cond_39

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_3b

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v6}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v11

    invoke-virtual {v7}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v12

    invoke-virtual {v7}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v14

    invoke-virtual {v7}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v16

    invoke-virtual {v7}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v17

    iget-object v13, v11, LX/0L6i;->LLILIL:LX/0L6m;

    iget-object v15, v11, LX/0L6i;->LLILLIZIL:LX/0L5k;

    iget-object v0, v11, LX/0L6i;->LLILZ:LX/0LCm;

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/0L6i;->copy(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)LX/0L6i;

    move-result-object v1

    iget-object v0, v6, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-virtual {v6, v1, v0}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    :cond_39
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3b
    move-object v1, v4

    goto :goto_12

    :cond_3c
    :try_start_3
    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_13
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_3d
    move-object v1, v4

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SAFTikTokFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    goto/16 :goto_d
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final sO()V
    .locals 3

    invoke-static {}, LX/0A7a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    const-string v2, "search_fragment_search_intermediate"

    if-nez v0, :cond_2

    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0L6h;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0KGO;->LIZLLL(LX/0t7j;LX/0Jsr;Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    const-string v2, "search_legacy_fragment_integrated_search_old"

    if-eqz v0, :cond_3

    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0L6h;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0L6h;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0L6h;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
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

.method public final sg()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZ:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZ:Landroid/view/View;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/View;

    return-object v2
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

.method public final uO(Z)V
    .locals 3

    sget-object v0, LX/09v0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final uy()V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootPreloadEnter()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->uy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJILJIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0KGO;->LIZLLL(LX/0t7j;LX/0Jsr;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->yO(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->rO(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->rootPreloadEnterEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method

.method public final vO(Z)V
    .locals 5

    sget-object v0, LX/09v0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/0L78;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-direct {v2, v4}, LX/0L78;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final wO()V
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[SearchRootFragment] releaseLogic "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v1, LX/09PC;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "activitys_above"

    const-string v12, "1"

    const-string v13, "0"

    const-string v8, "is_search_activity"

    const-string v5, "hasCreated"

    const-string v4, "isRecreate"

    const-string v3, "is_current_activity_top"

    const-string v2, "is_activity_finish"

    const-string v1, "is_fragment_finish"

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    instance-of v6, v6, LX/0Jus;

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIL:Z

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJ:Z

    if-nez v6, :cond_0

    sget-object v16, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v17, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v18, Ljava/lang/Exception;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Exception;-><init>()V

    const-string v19, "SearchRootFragment_isFinish"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    instance-of v10, v10, LX/0Jus;

    if-eqz v10, :cond_9

    move-object v10, v12

    :goto_1
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0x3f

    move-object/from16 v21, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x60

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    instance-of v6, v6, LX/0Jus;

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIL:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJ:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v10

    const/4 v6, 0x1

    if-ne v10, v6, :cond_2

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v16, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v17, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v18, Ljava/lang/Exception;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Exception;-><init>()V

    const-string v19, "SearchRootFragment_isFinish"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v1, v1, LX/0Jus;

    if-nez v1, :cond_1

    move-object v12, v13

    :cond_1
    invoke-virtual {v6, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0x3f

    move-object/from16 v21, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x60

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    sget-object v5, LX/0JsH;->LIZ:LX/0JsH;

    const-string v16, "destroy"

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v2, v1, LX/0Jus;

    const-string v19, "root"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, LX/0JsH;->LIZJ(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v6, "onDestroy"

    iget v7, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIII:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJI:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v2, v1, LX/0Jus;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLIL:Ljava/lang/Long;

    move v8, v4

    move v9, v2

    move-object v11, v11

    move-object v15, v1

    invoke-static/range {v6 .. v15}, LX/0JsH;->LIZ(Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJLLIL:Ljava/lang/Long;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Kwa;->LIZJ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "search_enter_param"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, LX/0LAm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1, v0}, LX/0KDF;->LJFF(LX/0t7j;LX/0sWS;)Z

    move-result v2

    invoke-static {}, LX/0LEG;->LIZ()Z

    move-result v1

    const/4 v6, 0x2

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "homepage_hot"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const-string v1, "begin"

    invoke-static {v1, v4}, LX/0LEG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0LEG;->LIZ:LX/0IAV;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0IAV;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "request"

    invoke-static {v1, v4}, LX/0LEG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0RG3;

    invoke-direct {v1, v3}, LX/0RG3;-><init>(LX/02wT;)V

    invoke-static {v5, v2, v3, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    :goto_4
    invoke-static {}, LX/0ATU;->LIZ()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v2, LX/0Kq2;->LIZ:LX/0Kq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_5
    iget-object v1, v2, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_5

    :cond_6
    const-string v2, "fail"

    const-string v1, "no ecom intent"

    invoke-static {v2, v1}, LX/0LEG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v10, v13

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    sget v1, LX/0K74;->LJIIJJI:I

    const/4 v10, -0x1

    add-int/lit8 v1, v1, -0x1

    sput v1, LX/0K74;->LJIIJJI:I

    sget v1, LX/0K74;->LJI:I

    if-lez v1, :cond_c

    add-int/lit8 v1, v1, -0x1

    sput v1, LX/0K74;->LJI:I

    :cond_c
    sget-object v1, LX/095p;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    sget v1, LX/0K74;->LJIIJJI:I

    if-gtz v1, :cond_e

    :cond_d
    sget-object v1, LX/0K74;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, LX/0K74;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_e
    sget-object v1, LX/0K7J;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, LX/0Klq;->LIZIZ:Z

    sput-boolean v1, LX/0Klq;->LIZJ:Z

    sput-boolean v1, LX/0Klq;->LIZLLL:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LLILIL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-static {v1}, LX/0L3z;->LIZJ(I)V

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v1}, LX/0KTP;->LJ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/0Ajp;->LIZ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    sget-object v5, LX/0L3T;->LL:LX/0L3T;

    sget-object v1, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_11
    sget-object v1, LX/0L3T;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/0L3T;->LLILLIZIL:LX/0aEi;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_12
    sget-object v1, LX/0L3T;->LLILLJJLI:LX/0aEi;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_13
    sget-object v1, LX/0L3T;->LLILLL:LX/0aEi;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_14
    :goto_7
    invoke-static {v5}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_15
    const/4 v1, 0x0

    sput-boolean v1, LX/0L3T;->LLILL:Z

    :cond_16
    sget-object v1, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-static {v1}, LX/0KxF;->LIZJ(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_1e

    invoke-static {v0}, LX/0KDH;->LJ(LX/0sWS;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_9
    const/4 v5, 0x1

    :goto_a
    sget-object v2, LX/08jD;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_1c

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_17

    if-eqz v5, :cond_17

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0rvx;->releaseModel()V

    :cond_17
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_18

    invoke-static {}, LX/0JtO;->LIZ()LX/0rvx;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0rvx;->releaseModel()V

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v9

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJIJIL:Z

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJJJ:Z

    invoke-static {}, LX/0KDF;->LJII()Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, LX/0KDH;->LIZ:I

    sget-object v1, LX/0KDI;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    sget v1, LX/0KDG;->LIZ:I

    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_1e

    invoke-static {v5}, LX/0KDG;->LJ(LX/0t7j;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v1, -0x1

    goto/16 :goto_8

    :cond_20
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_7

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_22
    sget-object v1, LX/0KDH;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_e

    :cond_23
    sget-object v2, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    sget-object v1, LX/0KDG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_11

    :cond_28
    if-nez v2, :cond_30

    sget-object v1, LX/095w;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v1}, LX/0Kye;->LIZIZ()V

    :cond_29
    sget-object v1, LX/0Ju2;->LIZ:LX/0Ju2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Ju2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    if-eqz v1, :cond_2a

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v1}, LX/0Kye;->LIZLLL()V

    :cond_2a
    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/0Kw9;->LIZIZ()V

    :cond_2b
    sget-object v1, LX/09Mb;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_30

    sget-object v1, LX/0KIu;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, LX/0KIu;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    sput v1, LX/0KIu;->LIZIZ:I

    goto :goto_12

    :cond_2c
    if-nez v2, :cond_30

    sget-object v1, LX/095w;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v1}, LX/0Kye;->LIZIZ()V

    :cond_2d
    sget-object v1, LX/0Ju2;->LIZ:LX/0Ju2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Ju2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerPreCreateConfig;->enablePreload:Z

    if-eqz v1, :cond_2e

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v1}, LX/0Kye;->LIZLLL()V

    :cond_2e
    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LX/0Kw9;->LIZIZ()V

    :cond_2f
    sget-object v1, LX/09Mb;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_30

    sget-object v1, LX/0KIu;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, LX/0KIu;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    sput v1, LX/0KIu;->LIZIZ:I

    :cond_30
    :goto_12
    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v6, :cond_3c

    if-nez v5, :cond_3c

    const/4 v1, 0x0

    :goto_13
    invoke-static {v0, v1}, LX/0KGU;->LJFF(LX/0Jsr;Z)V

    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    :cond_32
    invoke-static {}, LX/0KDF;->LIZIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, LX/0KQB;->LIZ()V

    :cond_33
    :goto_14
    sget-object v2, LX/0L5V;->LIZ:LX/0L5V;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->lO()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0L5V;->LIZJ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0L4J;->LJFF(LX/0t7j;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LLk;

    instance-of v1, v2, LX/0NFI;

    if-eqz v1, :cond_34

    check-cast v2, LX/0NFD;

    if-eqz v2, :cond_34

    iget-object v1, v2, LX/0NFD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_34
    sget-object v1, LX/0vrt;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    :cond_35
    const-class v1, LX/0LFS;

    invoke-static {v1}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    sget-object v1, LX/0Qlk;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_36
    sget-object v1, LX/0K3V;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;

    if-eqz v1, :cond_3d

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchVideoPreRenderConfig;->enablePreRender:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3d

    sget-object v1, LX/0K3U;->LIZ:LX/0K3T;

    goto :goto_16

    :cond_37
    const/4 v1, -0x1

    goto :goto_15

    :cond_38
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, LX/0KQB;->LIZ()V

    goto :goto_14

    :cond_39
    sget-object v1, LX/0KQB;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v6, LX/0L70;

    invoke-direct {v6}, LX/0L70;-><init>()V

    const-string v2, "group_id"

    sget-object v1, LX/0KQB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_from"

    sget-object v1, LX/0KQB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v5, LX/0KQB;->LIZ:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_id_list"

    invoke-virtual {v6, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3a

    move-object v4, v1

    :cond_3a
    const-string v1, "search_id_first"

    invoke-virtual {v6, v1, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method_first"

    sget-object v1, LX/0KQB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "end_to_end_search_session_id"

    sget-object v1, LX/0KQB;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, LX/0KQB;->LIZ()V

    goto/16 :goto_14

    :cond_3b
    invoke-static {}, LX/0KQB;->LIZ()V

    goto/16 :goto_14

    :cond_3c
    const/4 v1, 0x1

    goto/16 :goto_13

    :goto_16
    :try_start_0
    sget-object v1, LX/0K3U;->LIZIZ:LX/0K3T;

    invoke-static {v1}, LX/0K3U;->LIZ(LX/0K3T;)V

    sput-object v3, LX/0K3U;->LIZIZ:LX/0K3T;

    sput-object v3, LX/0K3U;->LIZ:LX/0K3T;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchDynamicTabViewModel;->ku2()V

    :cond_3e
    sget-object v1, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJ:Z

    invoke-static {}, LX/0A70;->LIZ()Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, LX/0L6t;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_18

    :cond_3f
    sget-object v1, LX/0L6t;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, LX/0L6t;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0YPV;->LJIIIIZZ(I)V

    goto :goto_19

    :cond_40
    sget-object v1, LX/0L6t;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_41
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/0A7h;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_1a
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v1

    sget-object v2, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Kye;->LIZJ(Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Kye;->LIZJ(Ljava/lang/Integer;)V

    goto :goto_1b

    :cond_42
    const/4 v1, 0x0

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_43
    :goto_1b
    sget-object v2, LX/0LKQ;->LIZ:LX/0LKQ;

    const-string v1, "search"

    invoke-virtual {v2, v1}, LX/0LKQ;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/095o;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_44

    sget-object v1, LX/0B8e;->LIZLLL:LX/0B8e;

    iput-object v3, v1, LX/0B8e;->LIZ:LX/0K6h;

    :cond_44
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v1, v0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_45
    return-void
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

.method public final yO(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A3n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "search_root_page_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0KGU;->LJI(I)V

    :cond_0
    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v5

    sget-object v1, LX/0KGU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGV;

    iget v0, v1, LX/0KGV;->LIZ:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v3

    invoke-static {}, LX/0AGX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/0KGV;->LJIIJJI:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iput-boolean v1, v3, LX/0KGV;->LJIIJJI:Z

    :cond_6
    return-void
.end method

.method public final yc()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->yc()V

    return-void
.end method

.method public final yn()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZIJLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b6d30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZIJLIL:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->LLJZIJLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b6d32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    return-object v2
.end method
