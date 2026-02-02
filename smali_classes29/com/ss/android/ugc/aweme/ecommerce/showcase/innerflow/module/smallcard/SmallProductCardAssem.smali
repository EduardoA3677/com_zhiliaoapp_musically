.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem<",
        "LX/0udA;",
        ">;",
        "LX/0qPb;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    const-string v1, "headViewModel"

    const-string v0, "getHeadViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    const-string v1, "innerFlowViewModel"

    const-string v0, "getInnerFlowViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x175

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x176

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLL:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0cbe

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0udA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->wn(LX/0udA;)V

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic nn(LX/00rQ;)V
    .locals 0

    check-cast p1, LX/0udA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->wn(LX/0udA;)V

    return-void
.end method

.method public final on(LX/00rQ;I)V
    .locals 9

    check-cast p1, LX/0udA;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0ucr;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->nu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/0udA;->LLILIL:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v1, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    move v3, p2

    invoke-virtual/range {v2 .. v8}, LX/0udM;->LJIIIZ(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    return-object v0
.end method

.method public final tn(LX/0udA;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/0udA;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v9

    :goto_0
    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, LX/0udM;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final wn(LX/0udA;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->nn(LX/00rQ;)V

    iget-object v4, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->cover:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_25

    sget-object v0, LX/0uto;->INNERFLOW_SMALL_CARD:LX/0uto;

    invoke-static {v1, v0}, LX/00tY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;)LX/00ta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->currencySymbol:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->salePrice:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x8

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    const-string v5, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->currencySymbol:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_8
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_1e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "(-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;->title:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->placementLabels:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->placement:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;->FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    if-ne v5, v0, :cond_c

    :goto_9
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    if-eqz v6, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->promotion:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;

    if-eqz v0, :cond_e

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x52

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0600d6

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f0600a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->placementLabels:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->placement:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;->DEFAULT:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    if-ne v4, v0, :cond_f

    move-object v3, v5

    :cond_10
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    if-eqz v3, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->promotion:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLL:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v3, :cond_15

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;LX/0udA;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;LX/0udA;I)V

    invoke-static {v3, v2, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLIL:Landroid/view/View;

    if-eqz v2, :cond_16

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_17

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_18

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_b

    :cond_1b
    move-object v6, v3

    goto/16 :goto_9

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    move-object v0, v3

    goto/16 :goto_8

    :cond_1e
    move-object v0, v3

    goto/16 :goto_7

    :cond_1f
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_22
    move-object v0, v3

    goto/16 :goto_3

    :cond_23
    move-object v0, v3

    goto/16 :goto_2

    :cond_24
    move-object v0, v3

    goto/16 :goto_1

    :cond_25
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b5a7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b354e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5c79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final yn(Landroid/view/View;LX/0udA;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0udO;

    iget-object v1, p2, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/0udO;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->tn(LX/0udA;Ljava/lang/String;)V

    return-void
.end method
