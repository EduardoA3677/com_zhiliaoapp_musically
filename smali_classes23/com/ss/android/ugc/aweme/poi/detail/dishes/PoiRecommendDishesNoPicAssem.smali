.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesNoPicAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesNoPicAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0o06;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;

    const-string v2, "dishesVM"

    const-string v0, "getDishesVM()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x25f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x25e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "poi_detail_recommend_dishes"

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0kKG;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "dishes"

    const/4 v4, 0x0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19d9

    return v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    return-object v0
.end method

.method public final Xn(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v1

    move-object v2, p1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->dishId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->images:Ljava/util/List;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->desc:Ljava/lang/String;

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->likeNum:J

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->userLiked:Z

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->priceNum:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->priceCurrency:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->cropImages:Ljava/util/List;

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;->hu2(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getUserLiked()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "dishes"

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v3 .. v9}, LX/0kWD;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "dishes"

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v3 .. v9}, LX/0kWD;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->hasRecommendDishes$poi_release()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x22a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesNoPicCell;

    aput-object v0, v2, v7

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_1

    new-instance v0, LX/0kxR;

    invoke-direct {v0, v2}, LX/0kxR;-><init>(LX/0o06;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v3, :cond_3

    new-instance v2, LX/0lDw;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0lDw;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v0, :cond_4

    new-instance v2, LX/0kJo;

    invoke-direct {v2, v8}, LX/0kJo;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;)V

    iget-object v0, v0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, v2}, LX/0o08;->LLLFF(LX/0Kme;)V

    :cond_4
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v3, :cond_5

    new-instance v2, LX/0lDz;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v0}, LX/0lDz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v9

    sget-object v10, LX/0kJn;->LL:LX/0kJn;

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x35

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v9

    sget-object v10, LX/0kJm;->LL:LX/0kJm;

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x36

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v9

    sget-object v10, LX/0kJk;->LL:LX/0kJk;

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x37

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v6, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem$onViewCreated$11;

    invoke-direct {v6, v8}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem$onViewCreated$11;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v4, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v4, v6, v0, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void

    :cond_8
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v0, v2, LX/0JEO;

    if-eqz v0, :cond_9

    check-cast v2, LX/0JEO;

    iget-object v0, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    aput-object v0, v2, v7

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PoiDetailDataUpdateAbility;

    invoke-static {v4, v1, v0, v11, v11}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PoiDetailDataUpdateAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesNoPicAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesNoPicAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p6(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "dishes"

    const/4 v6, 0x0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LX/0kWD;->LJJJLZIJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final pU(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 5

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kJp;

    iget-object v0, v0, LX/0kJp;->LLILZ:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kJp;

    iget-object v0, v0, LX/0kJp;->LLILZ:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesNoPicAssem;->Xn(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0lEZ;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LX/0lEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "poi_detail_recommended_dish_detail"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4, v2}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method
