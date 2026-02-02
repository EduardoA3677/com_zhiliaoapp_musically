.class public final LX/0KFD;
.super LX/0KF7;
.source "SourceFile"


# instance fields
.field public final LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

.field public final LJIIIIZZ:LX/0KFA;

.field public final LJIIIZ:Landroid/view/ViewStub;

.field public LJIIJ:LX/0Klx;

.field public LJIIJJI:LX/0KJG;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;LX/0KFA;Landroid/view/ViewStub;)V
    .locals 3

    sget-object v0, LX/0KFG;->VIDEO_IN_MIX_FEED:LX/0KFG;

    invoke-direct {p0, v0, p1}, LX/0KF7;-><init>(LX/0KFG;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V

    iput-object p1, p0, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iput-object p2, p0, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    iput-object p3, p0, LX/0KFD;->LJIIIZ:Landroid/view/ViewStub;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->nu2(Landroidx/lifecycle/Observer;)V

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v0, 0x90

    invoke-direct {v2, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    const-string v0, "begin"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v2, "fail"

    if-eqz v0, :cond_1

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    sget-object v0, LX/0KEJ;->AWEME_HAS_ANCHOR:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v1

    sget-object v0, LX/0KEJ;->WATCH_DURATION_LESS_THAN_THRESHOLD:LX/0KEJ;

    invoke-virtual {v0}, LX/0KEJ;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;
    .locals 1

    iget-object v0, p0, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    return-object v0
.end method

.method public final LJIIIZ()LX/0KJG;
    .locals 7

    iget-object v0, p0, LX/0KFD;->LJIIJJI:LX/0KJG;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KFD;->LJIIIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KFD;->LJIIIZ:Landroid/view/ViewStub;

    const v2, 0x7f0e1de0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v6, p0, LX/0KFD;->LJIIIZ:Landroid/view/ViewStub;

    sget-object v0, LX/0K6o;->LIZ:LX/0K6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0K6o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadLayoutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPreloadLayoutOptConfig;->enableViewStubPreload:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v4}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    instance-of v0, v2, LX/0KJG;

    if-eqz v0, :cond_5

    check-cast v2, LX/0KJG;

    if-eqz v2, :cond_5

    iput-object v2, p0, LX/0KFD;->LJIIJJI:LX/0KJG;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0KFD;->LJIIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0KJG;->setAlwaysShowingViews(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KFD;I)V

    invoke-virtual {v2, v1}, LX/0KJG;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0A7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0KFD;->LJIIJJI:LX/0KJG;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS385S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ATListenerS385S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/0KFD;->LJIIJJI:LX/0KJG;

    return-object v0

    :cond_2
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0ApY;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLLIIL:LX/025F;

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/025F;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0KFt;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-boolean v0, LX/0KFt;->LJII:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0KFt;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/025F;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/025F;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0KFt;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0KFt;->LJII:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0KFt;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    iget-object v1, v10, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    const-string v4, "aweme is ad"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object v0, v10, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v1, v10, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v10, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/0KFD;->LJIIIZ()LX/0KJG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KJG;->LIZ()V

    :cond_3
    iget-object v1, v10, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v10, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->pu2(I)V

    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_6

    sget-object v15, LX/0KFE;->GENERAL:LX/0KFE;

    :goto_0
    sget-object v0, LX/0KFE;->ECOM:LX/0KFE;

    if-ne v15, v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJL(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v7

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_src"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v10, v0, v2}, LX/0KF7;->LIZLLL(LX/0KFG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KFE;

    move-result-object v15

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v13

    const/4 v14, 0x0

    new-instance v3, LX/0KF0;

    invoke-virtual {v1}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mix"

    const-string v0, "video"

    invoke-direct {v3, v1, v0, v2}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/0KF7;->LJII(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V

    return-void

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_id_list"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v13

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0KF7;->LJII(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V

    :cond_9
    return-void
.end method
