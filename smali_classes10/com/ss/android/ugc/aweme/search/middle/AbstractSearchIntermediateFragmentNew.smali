.class public abstract Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0LHj;
.implements LX/0LHs;
.implements LX/0KZH;
.implements LX/0BLh;


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/13x7;

.field public LLILIL:LX/0LKA;

.field public LLILL:LX/0LKB;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/12Sn;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:Z

.field public LLILZLL:LX/0LZk;

.field public LLIZ:LX/0LZf;

.field public LLIZLLLIL:Landroidx/fragment/app/Fragment;

.field public LLJ:LX/0LGV;

.field public LLJI:LX/0LIH;

.field public LLJIJIL:LX/0LGI;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

.field public LLJJ:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/Integer;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0LGe;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public volatile LLJLL:LX/0LHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    const-string v2, "resultFragmentAbility"

    const-string v0, "getResultFragmentAbility()Lcom/ss/android/ugc/aweme/search/middle/communicate/ResultPageAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-class v0, LX/0LHz;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, p0, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LL:LX/13x7;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/0K3n;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final Ne1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJ:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final uO(I)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_7

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(LX/0LGI;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    sget-object v0, LX/0LUk;->LIZ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    sput p1, LX/0LUk;->LJ:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0LUk;->LJIIJ()V

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0A7U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    if-ne v1, v3, :cond_4

    if-eq p1, v3, :cond_4

    sget-object v0, LX/0LCs;->LIZ:LX/0LCt;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LCt;

    invoke-direct {v0, v2, v1}, LX/0LCt;-><init>(ZI)V

    sput-object v0, LX/0LCs;->LIZ:LX/0LCt;

    :cond_4
    iput p1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_5

    const/16 v2, 0xf0

    if-ne p1, v3, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_5
    return-void

    :cond_6
    if-eq p1, v3, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x30

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    return-void

    :cond_7
    if-nez p1, :cond_1

    iput-object v4, v3, LX/0LGI;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;

    iput-object v4, v3, LX/0LGI;->LLJJIJIL:LX/14zc;

    goto :goto_0
.end method


# virtual methods
.method public final Fv(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v1, v4, LX/0LGI;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    sget-object v0, LX/0LBw;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0LBw;->LJI(Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/0LBw;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0LBw;->LJII(Ljava/util/List;)V

    :cond_6
    iget-object v0, v4, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cache"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/ARunnableS65S0100000_9;-><init>(LX/0LGI;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v4, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final G8(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const v0, 0x118fe

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const/4 v6, 0x1

    move-object v10, p0

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJIL:Z

    move-object/from16 v14, p4

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v13, p1

    if-eqz v0, :cond_2

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJ:Z

    new-instance v9, LX/0LHt;

    invoke-direct/range {v9 .. v14}, LX/0LHt;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "//music/detail"

    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_music_from"

    const-string v0, "search_keyword_page"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_search_history_sug"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "send_enter_mob"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "previous_search_query"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0LDP;->LL:LX/0LDP;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LHL;->LIZJ()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_sug"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-static {v6, v1}, LX/0K7J;->LJIIIZ(ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJ:Z

    sget-object v0, LX/0K7A;->LIZ:LX/0K7A;

    invoke-virtual {v0, v1}, LX/0K7A;->onEventStart(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {}, LX/09oI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v7, v0}, LX/147L;->p(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0JqK;

    const-string v0, "poi_card_id_list"

    invoke-direct {v3, v0, v4}, LX/0JqK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0LGI;->LLJJJJ:Ljava/lang/Long;

    sput-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJILJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5, v10, v1}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0LH9;->LJFF(I)V

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->LJFF()LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0L9w;->LIZ(I)V

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    :cond_a
    new-instance v9, Lkotlin/jvm/internal/AwS24S1201000_9;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS24S1201000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;II)V

    invoke-static {v9}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v7

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final JN(Ljava/lang/String;Z)LX/0LJW;
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LJFF(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "general"

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const-string v21, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    move-object/from16 v19, v21

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LCm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_3
    move-object/from16 v20, v21

    :cond_4
    invoke-static {v1}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v1

    new-instance v4, LX/0LJW;

    if-nez v5, :cond_5

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v21

    :cond_7
    const/4 v8, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v21

    :cond_8
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_1
    const-string v16, ""

    const/16 v17, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v26, p2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v16

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    invoke-direct/range {v4 .. v26}, LX/0LJW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v4

    :cond_9
    const/16 v22, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v0

    goto :goto_0

    :cond_b
    move-object/from16 v19, v21

    move-object/from16 v20, v21

    goto :goto_0
.end method

.method public final LN()LX/0LBy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LBy;

    return-object v0
.end method

.method public final NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V
    .locals 17

    const v0, 0x11884

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJ:Z

    if-nez v0, :cond_5f

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-static {}, LX/09o5;->LIZ()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const-string v12, "sug_order_failed"

    const-string v6, ""

    const-string v16, "ttk_sug_success_rate"

    const-string v8, "search_position"

    const-string v7, "type"

    move/from16 v5, p2

    if-eqz v0, :cond_7

    if-ne v5, v2, :cond_d

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v6

    :cond_0
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJL:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v6

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v11, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJL:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v1, v11, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0LH7;

    invoke-direct {v1}, LX/0LH7;-><init>()V

    invoke-virtual {v1, v7, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto :goto_0

    :cond_7
    if-ne v5, v2, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-gez v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_1
    if-eqz v15, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    new-instance v1, LX/0LH7;

    invoke-direct {v1}, LX/0LH7;-><init>()V

    invoke-virtual {v1, v7, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto :goto_1

    :cond_c
    iput-object v10, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJL:Ljava/lang/String;

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    sput-object v0, LX/0LGI;->LLJJJJJIL:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->cO()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_e

    invoke-static {}, LX/0AKm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v5, v2, :cond_e

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    if-ne v0, v1, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_e
    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v11

    iput v5, v11, LX/0LEC;->LJIIIIZZ:I

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    move-result v0

    const-string v10, "tako"

    if-eqz v0, :cond_11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v11, LX/0LEC;->LJIIIZ:Z

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v9, v11, LX/0LEC;->LJIIL:Z

    :cond_12
    invoke-virtual {v4}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0LGV;

    if-eqz v0, :cond_5c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    iput-object v0, v1, LX/0LGV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0LGV;->LLJ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    if-eqz v1, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    :cond_13
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_15

    iput-object v3, v1, LX/0LGI;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v1, v3}, LX/0LGI;->LJIIZILJ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    :cond_15
    new-instance v1, LX/0LGH;

    invoke-direct {v1, v4, v4}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v6

    :cond_17
    invoke-virtual {v1, v0}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iget-object v0, v0, LX/0LGV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0AKm;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_18

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->toJsonString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    :goto_3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v6

    :cond_19
    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v6

    :cond_1b
    const-string v0, "info"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sug_session_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v6

    :cond_1d
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_1e

    move-object v9, v6

    :cond_1e
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v6, v0

    :cond_1f
    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {}, LX/0Aq9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_4

    :cond_20
    invoke-static {v12}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "enrich_sug"

    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_21
    const-string v0, "normal_sug"

    goto :goto_5

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/0L5g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0L5g;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0L5g;->LJI:Z

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput v5, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    iput-boolean v11, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJFF:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    goto :goto_6

    :cond_26
    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v10, :cond_28

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_27
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->mO()V

    goto :goto_7

    :cond_28
    iget v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_57

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static/range {v16 .. v16}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/0LH7;

    invoke-direct {v1}, LX/0LH7;-><init>()V

    const-string v0, "no_data"

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_29
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_2a
    :goto_9
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLIZIL:Z

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iput-boolean v1, v0, LX/0LGV;->LLJILLL:Z

    iget-object v0, v0, LX/0LGV;->LL:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v1, :cond_2c

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v7, 0x8

    :cond_2d
    invoke-virtual {v1, v7}, LX/0LKB;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_31
    const/16 v0, 0x8

    goto :goto_b

    :cond_32
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    :goto_e
    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LKB;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    :goto_f
    sget-object v0, LX/098Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3f

    iget v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, LX/098X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGV;->LLJLL()Ljava/util/List;

    move-result-object v13

    goto :goto_11

    :cond_35
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_34

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v7, 0x8

    :cond_36
    invoke-virtual {v1, v7}, LX/0LKB;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_f

    :cond_37
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-eqz v1, :cond_33

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    :goto_10
    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_e

    :cond_38
    const/16 v0, 0x8

    goto :goto_10

    :goto_11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3e

    move-object v7, v13

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3e

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v11, :cond_39

    invoke-static {v13, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_39
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v10, v11, :cond_3d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_3a

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :goto_14
    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_15

    :cond_3a
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    add-int/lit8 v1, v1, 0x1

    :cond_3b
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    add-int/lit8 v8, v8, 0x1

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_3d
    sget-object v0, LX/098a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v8, v0, :cond_51

    sget-object v0, LX/098Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3e

    goto/16 :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3e
    const/4 v0, 0x0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJLIIIJLLLLLLLZ:I

    :cond_3f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJ:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0LGV;->LLJILJILJ:Z

    iput-object v1, v7, LX/0LGV;->LLJI:Ljava/lang/String;

    iget-object v0, v7, LX/0LGV;->LL:Ljava/util/List;

    if-nez v0, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0LGV;->LL:Ljava/util/List;

    :cond_40
    iget-object v0, v7, LX/0LGV;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0LGV;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_41
    const/4 v1, 0x0

    goto :goto_16

    :cond_42
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_43
    invoke-static/range {v16 .. v16}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    const-string v0, "sug_show_success_cache"

    :goto_17
    new-instance v1, LX/0LH7;

    invoke-direct {v1}, LX/0LH7;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_44
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_45
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/0LJE;

    invoke-direct {v1}, LX/0LJE;-><init>()V

    const-string v0, "show"

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_46
    const-string v0, "sug_show_success"

    goto :goto_17

    :cond_47
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_50

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v1, 0x1

    :goto_18
    iget-object v0, v7, LX/0LGV;->LL:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v0, :cond_49

    iget-object v0, v7, LX/0LGV;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-nez v0, :cond_48

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;-><init>()V

    iput-object v0, v7, LX/0LGV;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput v6, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZ:I

    :cond_48
    if-eqz v1, :cond_4f

    iget-object v1, v7, LX/0LGV;->LL:Ljava/util/List;

    iget-object v0, v7, LX/0LGV;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    sget-object v0, LX/098c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_4a
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4b

    if-eq v5, v6, :cond_4b

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_5b

    :cond_4b
    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    invoke-static {}, LX/0AaF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-wide v7, LX/0LFE;->LJIIIZ:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0LFE;->LJIIIZ:J

    sub-long/2addr v7, v0

    sput-wide v7, LX/0LFE;->LJIIJ:J

    sput-wide v9, LX/0LFE;->LJIIIZ:J

    :cond_4c
    sget-object v5, LX/0AFh;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4e

    :cond_4d
    sget-object v0, LX/09T1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4e

    sget-object v5, LX/0LFE;->LIZJ:LX/02sS;

    new-instance v1, LX/0BLl;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0BLl;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;LX/02wT;)V

    invoke-static {v5, v0, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4e
    invoke-static {v3, v4}, LX/0BLg;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;LX/0BLh;)V

    goto/16 :goto_1e

    :cond_4f
    iget-object v1, v7, LX/0LGV;->LL:Ljava/util/List;

    iget-object v0, v7, LX/0LGV;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_51
    :goto_1a
    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LED;->LIZ:LX/0LEC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iput-boolean v5, v1, LX/0LEC;->LJIILL:Z

    :cond_52
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGV;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    goto :goto_1b

    :cond_53
    invoke-static {}, LX/09o5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v5, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x16

    invoke-direct {v5, v4, v3, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v6, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_54
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-gt v7, v6, :cond_56

    :goto_1c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0LGW;

    if-eqz v0, :cond_55

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    if-eq v7, v6, :cond_56

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LGW;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x26

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LGW;I)V

    invoke-static {v1}, LX/05Bw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_57
    invoke-static/range {v16 .. v16}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v1, LX/0LH7;

    invoke-direct {v1}, LX/0LH7;-><init>()V

    const-string v0, "has_left"

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_58
    invoke-virtual {v1, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto :goto_1f

    :cond_59
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LEC;->LJII:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_5a
    iput-object v0, v1, LX/0LEC;->LJIIJJI:Ljava/lang/String;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LEC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0LEC;->LIZIZ()V

    :cond_5b
    :goto_1e
    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/util/Map;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5c
    :goto_1f
    if-eqz v15, :cond_5d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5d
    return-void

    :cond_5e
    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->sO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/util/Map;)V

    goto :goto_1f

    :cond_5f
    if-eqz v15, :cond_60

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_60
    return-void
.end method

.method public final ON()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qj()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJ:LX/0LGV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0LGV;->LL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0LGV;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0LGV;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->matchQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    if-eqz v6, :cond_3

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/147L;->LJLLLLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0LHr;

    invoke-direct {v2}, LX/0LHr;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LLILIL:Ljava/lang/String;

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const-string v3, "discovery"

    goto :goto_0
.end method

.method public final Rz()I
    .locals 1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    return v0
.end method

.method public final SN()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final UN()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final VN()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "discovery"

    return-object v0
.end method

.method public final WN(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugHint(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBlankPageID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsFromGeneralSug(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "search_sug"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {p1}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "enrich_sug"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isGenerativeSug()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugGenerateType(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v5, LX/0JqK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "search_penetrate_info"

    invoke-direct {v5, v0, v1}, LX/0JqK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getResultTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "general"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LAm;->setTargetTab(LX/0L5P;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLandTap(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_2
    :goto_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionText(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getPromotionType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFromPromotionType(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSugValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsRichSug(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugShopId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugIsLiveSug(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_9
    invoke-static {p1}, LX/0LGb;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)LX/0LH3;

    move-result-object v0

    invoke-static {v0}, LX/0LGb;->LIZIZ(LX/0LH3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsLabel(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setQueryRecommend(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/09oI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    const-class v5, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsExtraType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSetIconByWordsExtraType(Z)V

    :cond_e
    return-object v3

    :cond_f
    move-object v0, v10

    goto :goto_8

    :cond_10
    move-object v0, v10

    goto :goto_7

    :cond_11
    move-object v0, v10

    goto :goto_6

    :cond_12
    const-string v0, "ecom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LAm;->setTargetTab(LX/0L5P;)V

    const-string v0, "shop"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLandTap(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_5

    :cond_13
    move-object v1, v10

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const-string v0, "normal_sug"

    goto/16 :goto_2

    :cond_16
    move-object v0, v10

    goto/16 :goto_1

    :cond_17
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final XN()LX/0LGV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJ:LX/0LGV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZN()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchHistory;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B1z;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LIs;->LIZ:LX/0LIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LIs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/SearchMusicHistoryOptConfig;->isMusicHistoryUnderExpand:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0, v6}, LX/0LBy;->LIZJ(IZ)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0LUk;->LJ()LX/0LUl;

    move-result-object v9

    if-nez v9, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v9}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    invoke-virtual {v9}, LX/0LUl;->getTargetReason()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_5
    move-object v5, v7

    if-nez v1, :cond_8

    const/4 v4, 0x0

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/SuggestReason;->needDeduplicate()Z

    move-result v4

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-virtual {v9}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ:I

    invoke-static {v3, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v3

    :cond_b
    return-object v2
.end method

.method public final aO()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZLL:LX/0LZk;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0LZk;

    invoke-direct {v0, v1, p0}, LX/0LZk;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZLL:LX/0LZk;

    sget-object v1, LX/08et;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/01Xx;

    const-string v0, "float_inflate"

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, LX/01Xx;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final bO()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    invoke-static {v1, v1, v0}, LX/0LKE;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;LX/0JtT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZ:LX/0LZf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LZf;

    invoke-direct {v0, v1, p0}, LX/0LZf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZ:LX/0LZf;

    :cond_0
    return-void
.end method

.method public final cO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    return v0
.end method

.method public final dO()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v3}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getDisableSugStrategy()LX/0LRw;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final fF(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 3

    sget-object v0, LX/0L8k;->LIZ:LX/0L8k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L8k;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPressedPrefetchOptConfig;->enableSug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    const-string v0, "press"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public hO()V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->uO(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LHL;->LIZLLL()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iput-boolean v1, v0, LX/0LGV;->LLJILLL:Z

    iget-object v0, v0, LX/0LGV;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, LX/0LKB;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0L5g;->LJ()V

    invoke-static {}, LX/0RYg;->LJIIIZ()V

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public iO()V
    .locals 4

    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLIZIL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/0LBy;->LIZJ(IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJII(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0RYg;->LJIIJJI()V

    const-string v0, "search_sug"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0LCb;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "blankpage_id"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_3
    const-string v0, "ttk_sug_success_rate"

    invoke-static {v0}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0AKm;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->cO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->uO(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->dO()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->qO()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0LGV;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    invoke-static {}, LX/09mz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iget-object v0, v0, LX/0LGV;->LLJILJIL:LX/0LGx;

    iget-object v0, v0, LX/0LGx;->LIZJ:LX/0LGk;

    invoke-virtual {v0, v3}, LX/0LGi;->LIZJ(I)V

    :cond_8
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->uO(I)V

    return-void

    :cond_9
    new-instance v2, LX/0LH7;

    invoke-direct {v2}, LX/0LH7;-><init>()V

    const-string v1, "type"

    const-string v0, "sug_begin"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v2, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b6015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0LGP;

    invoke-direct {v0, p0}, LX/0LGP;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/0D7Z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04133e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_0
    invoke-direct {v2, v0}, LX/0D7Z;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0LbP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LbP;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0AqA;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A7K;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    if-nez v0, :cond_2

    const v0, 0x7f0b14f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0LKA;

    if-eqz v0, :cond_5

    check-cast v1, LX/0LKA;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-nez v0, :cond_4

    invoke-static {}, LX/0LHk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b3630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const v0, 0x7f0e1f19

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b7382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0LKB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ttk_sug_success_rate"

    invoke-static {v0}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LH7;

    invoke-direct {v2}, LX/0LH7;-><init>()V

    const-string v1, "type"

    const-string v0, "no_data"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v2, v0}, LX/0LH7;->LJJIJLIJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public kO()Z
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-boolean v0, LX/0LIy;->LIZ:Z

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "getLastState() = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/0LH9;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getMiddleState() = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0LH9;->LJI()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, LX/0LH9;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v8}, LX/0LH9;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILL:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/viewmodel/SearchHistoryIconManagerVM;->LLILLL:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshIntermediate getNewFixLastState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LH9;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    if-ne v1, v0, :cond_c

    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LH9;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateNewFixLastState(mCurrentState) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0LH9;->LIZIZ(Ljava/lang/Integer;)V

    :cond_4
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v6

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v6, p0}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->hO()V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v6, p0}, LX/0L1z;->LIZ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Long;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->iO()V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return v2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->uO(I)V

    invoke-static {}, LX/0LIc;->LIZ()V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return v2

    :cond_8
    move-object v6, v3

    goto :goto_a

    :cond_9
    move-object v0, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto/16 :goto_8

    :cond_b
    move-object v0, v3

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    invoke-interface {v1, v0}, LX/0LH9;->LIZLLL(I)V

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v8, v3

    goto/16 :goto_1

    :cond_12
    move-object v6, v3

    goto/16 :goto_0

    :cond_13
    return v4

    :cond_14
    sget-object v5, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v6, LX/0Kfx;->COMMON:LX/0Kfx;

    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_intermediate_error isViewValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " userVisibleHint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x70

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return v4
.end method

.method public final lO(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, p3}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "enrich_sug"

    :goto_0
    new-instance v2, LX/0LHl;

    invoke-direct {v2}, LX/0LHl;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sug_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sug_type"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "words_label"

    const-string v0, "Sound"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const-string v3, "normal_sug"

    goto :goto_0
.end method

.method public final mO()V
    .locals 4

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iget-object v0, v0, LX/0LGV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LHl;

    invoke-direct {v2}, LX/0LHl;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sug_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->TN()I

    move-result v0

    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJILJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILLL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJ:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILLL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getEditText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJ:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-eqz v3, :cond_1

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/keyword/SugKeywordViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/keyword/SugKeywordViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, p0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJI(Ljava/util/List;)V

    invoke-static {}, LX/0B20;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LN()LX/0LBy;

    move-result-object v1

    invoke-static {}, LX/0LJq;->LJIJJLI()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0LBy;->LIZJ(IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0LBw;->LJII(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentCreateView()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_b

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sWS;

    :goto_4
    if-eqz v1, :cond_7

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v1

    invoke-static {}, LX/0A7a;->LIZ()Z

    move-result v0

    const v5, 0x7f0e1e1e

    if-eqz v0, :cond_6

    invoke-static {}, LX/09iB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v5, p2, v4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_6
    const v0, 0x7f0b6402

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b37d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Sn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILLL:LX/12Sn;

    const v0, 0x7f0b3155

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->fragmentCreateViewEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->aO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->bO()V

    goto :goto_7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v5, v0, p2, v4}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_4
    invoke-static {}, LX/0A7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1, v5, p2, v4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_6
    invoke-static {p1, v5, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_4

    :cond_a
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_0

    :goto_7
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

    if-eqz v0, :cond_d

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_d
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

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZLL:LX/0LZk;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0LZk;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0LZk;->LLJJJIL:LX/0LZj;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0Lan;->LIZ()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZ:LX/0LZf;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0LZf;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0LZf;->LLJJJJJIL:LX/0LZg;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0Lan;->LIZ()V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iget-object v1, v0, LX/0LGV;->LLJILJIL:LX/0LGx;

    iget-object v0, v1, LX/0LGx;->LIZJ:LX/0LGk;

    iget-object v0, v0, LX/0LGi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, LX/0LGx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGi;

    iget-object v0, v0, LX/0LGi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LIH;->LLILLL:LX/0LGS;

    iget-object v0, v1, LX/0LGS;->LIZJ:LX/0LHU;

    iget-object v0, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LGS;->LIZLLL:LX/0LHX;

    iget-object v0, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LGS;->LJ:LX/0LHW;

    iget-object v0, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LGS;->LJFF:LX/0LHY;

    iget-object v0, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LGS;->LJI:LX/0LHa;

    iget-object v0, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    sget-object v0, LX/0ABA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    :cond_1
    sget-object v0, LX/09P1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v1, v0, LX/0LGI;->LLIZ:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-static {}, LX/0RYg;->LJIIIZ()V

    sget v1, LX/0LUk;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0LUk;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJI:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0LGV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;I)V

    invoke-static {v1}, LX/05Bw;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/09mz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iget-object v2, v0, LX/0LGV;->LLJILJIL:LX/0LGx;

    iget-object v0, v2, LX/0LGx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LGi;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0LGi;->LIZJ(I)V

    iget-object v1, v2, LX/0LGx;->LIZJ:LX/0LGk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0LGi;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->mO()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0L5g;->LJ()V

    new-instance v2, LX/0LGH;

    invoke-direct {v2, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/0LBj;

    const-string v0, "others"

    invoke-direct {v1, v0}, LX/0LBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJILJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setSearchPageVisible(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJILJILJ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsLeavingSearch(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->initView(Landroid/view/View;)V

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0LIH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLL:LX/0LHx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLL:LX/0LHx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LL:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LHz;

    invoke-interface {v0}, LX/0LHz;->WM()Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJLL:LX/0LHx;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/0LHx;->kx()LX/0LGS;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0LIH;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0LGS;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    invoke-static {}, LX/0A7O;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LIH;->LLILLL:LX/0LGS;

    invoke-virtual {v0}, LX/0LGS;->LIZIZ()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJI:LX/0LIH;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    new-instance v2, LX/0LGV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0LGV;-><init>(LX/0t7j;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJ:LX/0LGV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iput-object p0, v0, LX/0LGV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    iput-object v0, v1, LX/0LGV;->LLILZIL:LX/0LGe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LGV;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->VN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, v1, LX/0LGV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, LX/0LGI;

    invoke-static {p0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1}, LX/0LGI;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0KGS;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->cO()Z

    move-result v0

    iput-boolean v0, v2, LX/0LGI;->LLIZLLLIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    invoke-virtual {p0, v5, v6}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->JN(Ljava/lang/String;Z)LX/0LJW;

    move-result-object v0

    iput-object v0, v1, LX/0LGI;->LLILLL:LX/0LJW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    iput-object p0, v5, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->kO()Z

    invoke-static {}, LX/0A60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/03En;->LIZIZ:Z

    if-nez v0, :cond_9

    sput-boolean v4, LX/03En;->LIZIZ:Z

    sget-object v0, LX/0Rx4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0AKh;->LL:LX/0AKh;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/0A7V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->rO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    return-void
.end method

.method public final qO()V
    .locals 11

    const v0, 0x219c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->JN(Ljava/lang/String;Z)LX/0LJW;

    move-result-object v2

    invoke-virtual {v2}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getKeyword()LX/0LHy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LHy;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v9, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking request, word: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastWord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LGe;->getKeyword()LX/0LHy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LHy;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILIL:LX/0LKA;

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, LX/0LKA;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLILL:LX/0LKB;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0LKE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v6, 0x8

    :cond_4
    invoke-virtual {v1, v6}, LX/0LKB;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->XN()LX/0LGV;

    move-result-object v0

    iput-boolean v7, v0, LX/0LGV;->LLJILLL:Z

    iget-object v0, v0, LX/0LGV;->LL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    if-nez v9, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-nez v8, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJIL:Z

    if-nez v0, :cond_7

    new-instance v0, LX/0L6G;

    invoke-direct {v0, p0}, LX/0L6G;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0LGH;

    iget-object v0, v0, LX/0L9P;->LIZ:LX/0L6i;

    invoke-direct {v1, v0}, LX/0LGH;-><init>(LX/0L6i;)V

    iget-object v0, v1, LX/0LGH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGs;

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGT;

    iget-boolean v0, v0, LX/0LGT;->LIZJ:Z

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LGe;->getKeyword()LX/0LHy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/0LHy;->LIZ(Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LGI;->LJIILLIIL(LX/0LJW;LX/0t7j;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJIL:Z

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final rO()V
    .locals 3

    const v0, 0x219eb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->dO()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLIZIL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->Ne1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIII:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->uO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->qO()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final sO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;Ljava/util/Map;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0LAm;->isFromShopVideo()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v3, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    new-instance v8, LX/0KZM;

    new-instance v2, LX/0KPA;

    new-instance v10, LX/0KPB;

    const-string v13, ""

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v12, v12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    new-instance v5, LX/0L6i;

    new-instance v36, LX/0L6M;

    const-string v37, "discovery"

    const-string v41, ""

    move/from16 v40, v4

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v38, v0

    move/from16 v39, v4

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0L6m;

    invoke-direct {v4, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v37, LX/0L6K;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    invoke-direct/range {v37 .. v43}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0L5k;

    const-string v10, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v10, v6, v10}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v6, v10}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v12, ""

    move-object/from16 v11, v41

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v36

    move-object/from16 v36, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    invoke-direct {v8, v5, v2}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    invoke-virtual {v3}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :cond_1
    :goto_1
    move-object/from16 v6, p1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    new-instance v4, LX/0KLV;

    invoke-direct {v4}, LX/0KLV;-><init>()V

    const-string v2, "search_position"

    invoke-virtual {v4, v2, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v1, v2}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->hu2()LX/0LAm;

    move-result-object v3

    const-string v2, "tab_name"

    invoke-virtual {v3, v2}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0L8E;->LJJJJJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getWordsSource()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "words_source"

    invoke-virtual {v4, v2, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v1, v2}, LX/0LGF;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "new_sug_session_id"

    invoke-virtual {v4, v2, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_entrance"

    invoke-virtual {v4, v2, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_2
    const-string v1, "blankpage_id"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v7, v9

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1Hz8BDdKu8WqRmdKZ+yBTqM/C2Eipez+yLY5A58jVFj5fM6FI8xxVHCcp7yk5Q=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->kO()Z

    :cond_1
    return-void
.end method

.method public final vO()Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->UN()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0LGH;

    invoke-direct {v0, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v3

    check-cast v3, LX/0LFz;

    iget-wide v5, v3, LX/0LFz;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/0LFz;->LIZ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_follow"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_friends"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "homepage_now"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    new-instance v0, LX/0LGH;

    invoke-direct {v0, p0, p0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, LX/0LGH;->LIZJ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZIZ()LX/0KLL;

    move-result-object v1

    check-cast v1, LX/0LFz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0LFz;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->cO()Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_2
    iget-object v0, v1, LX/0LFz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return v7
.end method

.method public final yK(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->JN(Ljava/lang/String;Z)LX/0LJW;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJIJIL:LX/0LGI;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LGI;->LJIILLIIL(LX/0LJW;LX/0t7j;)V

    :cond_2
    return-void
.end method
