.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;",
        ">;",
        "LX/0NlU;"
    }
.end annotation


# instance fields
.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;-><init>()V

    return-void
.end method

.method public static dn(LX/12vQ;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v0, v1}, LX/12vQ;->LJJI(III)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0, v1}, LX/12vQ;->LJJI(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract Um(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V
.end method

.method public final Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->isCollect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS70S0210000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, p2, v0}, Lkotlin/jvm/internal/AwS70S0210000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;ZI)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getServiceButton()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    invoke-static {p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    new-instance v4, LX/0kSA;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v6, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getTypeLevel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Rm()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "click_bottom_bar"

    invoke-direct/range {v4 .. v14}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/06KE;

    move/from16 v2, p2

    invoke-direct {v0, p0, v1, v4, v2}, LX/06KE;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;Z)V

    invoke-static {p0, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->en(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V

    return-void
.end method

.method public cn()V
    .locals 0

    return-void
.end method

.method public final en(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->Um(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZLLLIL:Landroid/view/View;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    const/4 v10, 0x1

    aput-object v0, v2, v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJ:Landroid/view/View;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZ:Landroid/view/View;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/06wf;->LIZ(LX/0t7j;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    const/4 v2, 0x0

    if-ltz v9, :cond_5

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-static {v8, v2, v4, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->dn(LX/12vQ;Landroid/view/View;Landroid/view/View;I)V

    invoke-static {v8, v4, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->dn(LX/12vQ;Landroid/view/View;Landroid/view/View;I)V

    const/16 v1, 0x10

    if-nez v9, :cond_2

    invoke-static {v8, v2, v4, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->dn(LX/12vQ;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v9, v0, :cond_3

    invoke-static {v8, v4, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->dn(LX/12vQ;Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->cn()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->om(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a92

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b26fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b69f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b6abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    const v0, 0x7f0b4c36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJ:Landroid/view/View;

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->en(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->onDestroy()V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    return-void
.end method

.method public final q81()V
    .locals 4

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v3, v2, v1}, LX/0kWD;->LJJIJL(LX/0KGS;Ljava/lang/String;LX/07yE;)V

    return-void
.end method
