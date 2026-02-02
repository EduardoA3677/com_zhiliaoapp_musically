.class public final Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGs8KCg2O2s+LDwmJDFiKCg0OiArKDs6JyHELIOSs8OyAgKyoiOmEmIWsNLighLSItPSY8JhU+JjwQJys/Ci4hLAktJys6JiIcKCg2DjctLiI2JjE="


# instance fields
.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;-><init>()V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJLLL()Ljava/util/Map;

    move-result-object v0

    const-string v1, "inside_page_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ZN(Landroid/view/View;)V
    .locals 14

    sget-object v3, LX/03GQ;->LIZIZ:LX/03GQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0, v1}, LX/0Km3;->LJI(ILjava/lang/String;)I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->getAggregationType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, LX/0Km3;->LJI(ILjava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->dO()Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->getUniqueId()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ca

    invoke-direct {v11, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x1f

    invoke-direct {v12, p0, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/03GQ;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v3, LX/03GO;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LX/03GO;-><init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v0, v13, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final aO(LX/0Kgx;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    return-void
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v2, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method
