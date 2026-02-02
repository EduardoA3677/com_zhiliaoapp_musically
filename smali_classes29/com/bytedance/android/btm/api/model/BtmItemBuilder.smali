.class public final Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final item:LX/0vyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vyu;

    invoke-direct {v0}, LX/0vyu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput-object p1, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    iput-object p2, v0, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final build()LX/0vyu;
    .locals 5

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0vyj;

    invoke-direct {v0}, LX/0vyj;-><init>()V

    invoke-interface {v2, v0, v1}, LX/0vyw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v1, LX/0vyu;->LJFF:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/0vyk;

    invoke-direct {v0}, LX/0vyk;-><init>()V

    invoke-interface {v2, v0, v3}, LX/0vyw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 4

    new-instance v3, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    invoke-direct {v3, p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget v0, v0, LX/0vyu;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v1, v0, LX/0vyu;->LJFF:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0vyu;->LJI:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v1, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v0, v2, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iget-object v0, v1, LX/0vyu;->LJIIJ:Ljava/util/Map;

    iput-object v0, v2, LX/0vyu;->LJIIJ:Ljava/util/Map;

    return-object v3
.end method

.method public final createBtmId()Ljava/lang/String;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(LX/0vyu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final internalSetUnitParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final obtainEventBtmParams()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(LX/0vyu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAddBtmChain(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput-boolean p1, v0, LX/0vyu;->LJII:Z

    return-object p0
.end method

.method public final setBtmChainLength(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput p1, v0, LX/0vyu;->LJIIIIZZ:I

    return-object p0
.end method

.method public final setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setEnterPageTimes(I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput p1, v0, LX/0vyu;->LIZJ:I

    return-object p0
.end method

.method public final setExtraParams(Ljava/util/Set;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LX/0w8O;",
            ">;)",
            "Lcom/bytedance/android/btm/api/model/BtmItemBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput-object p1, v0, LX/0vyu;->LJIIIZ:Ljava/util/Set;

    return-object p0
.end method

.method public final setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/btm/api/model/BtmItemBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs setTargetPagesBtm([Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final willJumpToNextPage()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->copy()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(LX/0vyu;)Ljava/lang/String;

    return-void
.end method

.method public final withBtmPage(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 3

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v2

    invoke-static {p1}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0vyl;

    invoke-direct {v0, p1}, LX/0vyl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/0vyw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final withGetFragmentListener(LX/0vyv;ILandroidx/fragment/app/FragmentManager;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput p2, v0, LX/0vyu;->LJI:I

    return-object p0
.end method

.method public final withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput-object p1, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    :cond_0
    return-object p0
.end method

.method public final withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iget-object v0, v0, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p1, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    return-object p0
.end method

.method public final withViewPager(Landroidx/viewpager/widget/ViewPager;I)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->item:LX/0vyu;

    iput-object p1, v0, LX/0vyu;->LJFF:Landroidx/viewpager/widget/ViewPager;

    iput p2, v0, LX/0vyu;->LJI:I

    return-object p0
.end method
