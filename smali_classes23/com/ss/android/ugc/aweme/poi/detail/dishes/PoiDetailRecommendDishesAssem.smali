.class public final Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJJ:LX/0JAI;

.field public LLJJJJJIL:LX/0kKY;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0o06;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x259

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x258

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GU()I
    .locals 1

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getRecommendDishes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19d8

    return v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    return-object v0
.end method

.method public final Pr2(ILcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->ao()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Xn()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getDishId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, v8}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, v7}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-static {v2, v0, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_poi_struct_content"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kJp;

    iget-object v0, v0, LX/0kJp;->LLILIL:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://poi/dishes/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, p1, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    if-ne v6, p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    aget v1, v0, v9

    aget v0, v0, v10

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    :goto_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    move-object v5, v11

    goto :goto_3

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    move-object v5, v11

    goto/16 :goto_0

    :cond_3
    const-string v0, "poi_anchor_data"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    const-string v8, "poi_detail"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->ao()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const/16 v12, 0x1f0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "mob_data"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "poi_common_mob_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    return-void
.end method

.method public final Xn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getRecommendDishes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$RecommendedDish;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->lp1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_recommend_dishes"

    return-object v0

    :cond_0
    const-string v0, "dishes"

    return-object v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->hasRecommendDishes$poi_release()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x22a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getMoreButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJJIL:LX/0kKY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJJIL:LX/0kKY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getMoreButtonText()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJJIL:LX/0kKY;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0kKY;->setStandardDebounceOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->getNeedShowBottomDivider()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJJIL:LX/0kKY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x2ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lp1()Z
    .locals 3

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiRecommendDishesGroupInfo;->isAiSummaryRecommendDishes$poi_release()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kKY;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJJJJIL:LX/0kKY;

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/RecommendDishesCell;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0o06;->setOrientation(I)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJL:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Duw;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJL:LX/0o06;

    if-eqz v2, :cond_3

    new-instance v1, LX/0lDz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0lDz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v5

    sget-object v6, LX/0kJl;->LL:LX/0kJl;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x31

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v5

    sget-object v6, LX/0kJi;->LL:LX/0kJi;

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x32

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v5

    sget-object v6, LX/0kJj;->LL:LX/0kJj;

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x33

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiRecommendDishesVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const-string v1, "poi_detail_recommend_dishes"

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/0kKG;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

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

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/IRecommendDishesAbility;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->ao()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Xn()Z

    move-result v6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

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

.method public final q81()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->q81()V

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

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->ao()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->Xn()Z

    move-result v6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v3 .. v8}, LX/0kWD;->LJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;->lp1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/0kHt;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v1

    const-string v0, "ttls_highlight_module_show"

    invoke-static {p0, v1, v0, v2}, LX/0kHt;->LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
