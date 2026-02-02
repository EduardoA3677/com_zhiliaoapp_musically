.class public final LX/0K4S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K4S;

.field public static final LIZIZ:I

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K4S;

    invoke-direct {v0}, LX/0K4S;-><init>()V

    sput-object v0, LX/0K4S;->LIZ:LX/0K4S;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0K4S;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Z)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxBindTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "is_first_screen"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "universalRank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "entity_switch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    aput v0, v3, v1

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const v0, 0x7f0b29e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    instance-of v0, v1, LX/0KI6;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KI6;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0KI6;->setContainAlphaForStreamPatch(Z)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Landroid/view/View;)V
    .locals 7

    invoke-static {p2}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v5, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILLIZIL:J

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJIJIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJI:LX/103F;

    if-eqz v3, :cond_1

    sget-object v2, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    sget-object v0, LX/0K4S;->LIZ:LX/0K4S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, LX/0K4S;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LX/0KNh;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILLIZIL:J

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJIJIL:J

    iput-object v5, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJILJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2947

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-static {p2}, LX/0K4n;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0K7J;->LJIIIIZZ(Ljava/lang/String;)LX/0K6h;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getSearchMixFeed()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/0K6h;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_1
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call scroll to position 0, current "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0K7J;->LJIIIIZZ(Ljava/lang/String;)LX/0K6h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v1, LX/0K6h;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v2, p1}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJIJIL:J

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJILJ:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;)V
    .locals 29

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v11

    if-eqz v11, :cond_1e

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubHeaderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x4d3

    invoke-direct {v14, v5, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x160

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    const-string v8, "Do not support this scope here."

    move-object/from16 v1, p0

    if-eqz v3, :cond_19

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    new-instance v15, LX/0JCE;

    invoke-direct {v15}, LX/0JCE;-><init>()V

    new-instance v9, LX/041Q;

    invoke-direct {v9, v1, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v1, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4d4

    invoke-direct {v6, v1, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v5, LX/0DIC;

    invoke-direct {v5, v1, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/0J2a;

    invoke-direct {v4, v1, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v1, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/0KCo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v3, 0x1d5

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;I)V

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const v3, 0x7f0b29e2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1c

    const v4, 0x7f0b2947

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v3, v6, Landroid/view/ViewGroup;

    move-object/from16 v14, p1

    if-eqz v3, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v1, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    if-eqz v3, :cond_17

    const-class v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubHeaderVM;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v13, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v7, 0x1b5

    invoke-direct {v13, v6, v7}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v7, 0x15f

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v25

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v1, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v1, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ce

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v1, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/041G;

    invoke-direct {v0, v1, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubHeaderVM;

    const/4 v0, -0x1

    sput v0, LX/0K4S;->LIZJ:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {}, LX/0AvU;->LIZ()Ljava/util/List;

    move-result-object v7

    const-string v0, "entity"

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v4, v5}, LX/0KJL;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/0YhN;)LX/0KQJ;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v6, LX/0KQj;

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, LX/0KIo;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {v1, v10}, LX/0KIo;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v21, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v10, v0}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0KIo;->LJII(Landroidx/fragment/app/Fragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJI:LX/103F;

    :cond_2
    new-instance v5, LX/0KOU;

    new-instance v0, LX/0KOV;

    invoke-direct {v0, v1, v6}, LX/0KOV;-><init>(Landroidx/fragment/app/Fragment;LX/0KQj;)V

    invoke-direct {v5, v0}, LX/0KOU;-><init>(LX/0KOV;)V

    :cond_3
    :goto_3
    sget-object v17, LX/0KQt;->LIZ:LX/0KQt;

    invoke-static {v3, v2}, LX/0K4S;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Z)Ljava/util/Map;

    move-result-object v20

    new-instance v0, LX/0Lc1;

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v25, v24

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v25}, LX/0KQt;->LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V

    iget-wide v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILLIZIL:J

    invoke-static {v4}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v12, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-wide v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJIJIL:J

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLJILJILJ:Ljava/lang/String;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/13mF;

    invoke-direct {v0, v6}, LX/13mF;-><init>(Landroid/view/View;)V

    sub-long v21, v15, v26

    sub-long v23, v28, v15

    const/16 v25, 0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    invoke-static/range {v21 .. v31}, LX/0K4Y;->LIZ(JJZJJLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Ljava/lang/String;)V

    sget-object v17, LX/0K4T;->LL:LX/0K4T;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v2, 0x14

    invoke-direct {v5, v3, v4, v2}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Landroid/widget/FrameLayout;I)V

    const/16 v20, 0x4

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x4d1

    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/077o;I)V

    invoke-static {v0, v5}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Aa7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LY/AObserverS119S0300000_9;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v3, v11, v2}, LY/AObserverS119S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_14

    :goto_5
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS70S0400000_9;

    const/16 v18, 0x0

    move-object v13, v2

    move-object v14, v14

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LY/AObserverS70S0400000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS70S0400000_9;

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LY/AObserverS70S0400000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LY/AObserverS164S0100000_9;

    const/16 v2, 0x4b

    invoke-direct {v4, v9, v2}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v2, 0x7f0b6047

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    :goto_6
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, LX/01rK;->element:I

    new-instance v5, LX/0Jzo;

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/0Jzo;-><init>(Landroid/view/ViewGroup;LX/01rK;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;)V

    new-instance v4, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v2, 0x30

    invoke-direct {v4, v9, v5, v2}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/ViewGroup;LX/0Jzo;I)V

    invoke-static {v0, v4}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v5}, LX/0K5J;->LIZ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/jvm/internal/AwS367S0200000_9;

    const/4 v5, 0x0

    invoke-static {v5, v9}, LX/0DHj;->LJII(ILandroid/view/View;)V

    new-instance v4, LX/0K4R;

    invoke-direct {v4, v9, v3, v12}, LX/0K4R;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v2, 0x31

    invoke-direct {v3, v14, v4, v2}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0K4R;I)V

    invoke-static {v0, v3}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v0, LX/0K4S;->LIZIZ:I

    sub-int/2addr v2, v0

    sput v2, LX/0K4S;->LIZJ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->VH1()I

    move-result v1

    :goto_8
    sget v0, LX/0K4S;->LIZJ:I

    if-ltz v0, :cond_6

    move v5, v0

    :cond_6
    add-int/2addr v5, v1

    invoke-static {v5, v14}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_9
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, v5, LX/0sVQ;

    if-nez v2, :cond_11

    :cond_b
    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v6, v5}, LX/0Km3;->LIZIZ(Landroid/content/Context;LX/0sWS;)Landroid/content/Context;

    move-result-object v17

    sget-object v19, LX/0K6E;->SEARCH_HUB:LX/0K6E;

    const/16 v20, 0x10

    new-instance v2, LX/0KRG;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LX/0KRG;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0K6E;I)V

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0KRG;->LJIIJ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_c

    new-array v6, v0, [LX/0KRQ;

    new-instance v5, LX/0KSc;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v8}, LX/0KSc;-><init>(Landroidx/fragment/app/Fragment;ZLX/0t7j;)V

    aput-object v5, v6, v7

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL([LX/0KRQ;)V

    new-array v6, v0, [LX/0KRQ;

    new-instance v5, LX/0KSf;

    invoke-direct {v5, v1, v8}, LX/0KSf;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    aput-object v5, v6, v7

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LIZLLL([LX/0KRQ;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3, v0}, LX/0K4S;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Z)Ljava/util/Map;

    move-result-object v17

    sget-object v5, LX/0AIk;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    const/16 v18, 0x1

    :goto_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/0KRG;->LJII(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZZZLcom/lynx/tasm/LynxViewClient;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v0, v2, LX/0KRG;->LJIILIIL:LX/0Wub;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v4, :cond_e

    new-instance v0, LX/13mF;

    invoke-direct {v0, v4}, LX/13mF;-><init>(Landroid/view/View;)V

    :goto_d
    sub-long v15, v6, v26

    sub-long v17, v22, v6

    move/from16 v19, v20

    move-wide/from16 v20, v26

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    invoke-static/range {v15 .. v25}, LX/0K4Y;->LIZ(JJZJJLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;Ljava/lang/String;)V

    iget-object v4, v2, LX/0KRG;->LJIILIIL:LX/0Wub;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    :goto_e
    sget-object v17, LX/0K4U;->LL:LX/0K4U;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v18

    new-instance v5, Lkotlin/jvm/internal/AwS273S0300000_9;

    const/4 v4, 0x6

    invoke-direct {v5, v2, v3, v6, v4}, Lkotlin/jvm/internal/AwS273S0300000_9;-><init>(LX/0KRG;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    const/16 v20, 0x4

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x4d2

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/077o;I)V

    invoke-static {v0, v4}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object v0, v1

    goto :goto_d

    :cond_f
    const/16 v18, 0x0

    goto :goto_c

    :cond_10
    instance-of v2, v5, LX/0sVQ;

    if-eqz v2, :cond_b

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v5, v1

    :goto_f
    if-eqz v5, :cond_b

    instance-of v2, v5, LX/0sWS;

    if-eqz v2, :cond_12

    check-cast v5, LX/0sWS;

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_14
    move-object v0, v1

    goto/16 :goto_5

    :cond_15
    instance-of v7, v0, LX/0DI9;

    if-eqz v7, :cond_16

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v7, 0x4cf

    invoke-direct {v8, v1, v7}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v0, LX/0DI9;

    invoke-static {v1, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v25

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v15

    goto/16 :goto_2

    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v19

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v20

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4d0

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v8, LX/0DIC;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v6, LX/0J2a;

    invoke-direct {v6, v1, v7}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/041G;

    invoke-direct {v0, v1, v7}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v9, v5

    goto/16 :goto_1

    :cond_19
    instance-of v3, v0, LX/0DI9;

    if-eqz v3, :cond_1a

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4d5

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v3, v0

    check-cast v3, LX/0DI9;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v12

    goto/16 :goto_0

    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    new-instance v15, LX/0JCE;

    invoke-direct {v15}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v16

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v17

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4d6

    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/0J2a;

    invoke-direct {v4, v1, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v1, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-void
.end method
