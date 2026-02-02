.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;
.implements LX/05Ho;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0vbe;

.field public final LLJI:LX/13x7;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJILJ:LX/0vfq;

.field public LLJILLL:LX/0uGZ;

.field public LLJJ:LX/0vfp;

.field public LLJJI:LX/0vly;

.field public LLJJIII:LX/0vlb;

.field public LLJJIJI:LX/0vfn;

.field public volatile LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLJJIJIL:LX/0bfp;

.field public LLJJJ:LX/0KGS;

.field public LLJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    const-string v1, "shopMixVM"

    const-string v0, "getShopMixVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    const-string v1, "diversionVM"

    const-string v0, "getDiversionVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    new-instance v0, LX/13x7;

    invoke-direct {v0, v2, v1}, LX/13x7;-><init>(Ljava/lang/Object;LX/0mSw;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJI:LX/13x7;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x627

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x628

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gg1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJ:LX/0vfp;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v2, LX/0vfp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Um()LX/0vfq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0vfp;-><init>(LX/0vfq;Landroid/widget/FrameLayout;)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJ:LX/0vfp;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    new-instance v3, LY/ARunnableS3S2300000_28;

    const/4 v9, 0x1

    move-object v5, p4

    move-object v7, p3

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, LY/ARunnableS3S2300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;

    if-eqz v1, :cond_1

    const-string v0, "pendant_layer"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/retreat/ECMixMallRetreatAbility;->di1(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LY/ARunnableS3S2300000_28;->run()V

    return-void
.end method

.method public final LC0(LX/0tHN;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJILJ:LX/0vfq;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0vfq;->LJFF:LX/0tHN;

    :cond_0
    return-void
.end method

.method public final Pm()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b29aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b29b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJI:LX/13x7;

    invoke-virtual {v0}, LX/0vVY;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    return-object v0
.end method

.method public final Ue2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    iget-object v0, v0, LX/0ve3;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vev;

    invoke-interface {v0, p1}, LX/0vev;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Um()LX/0vfq;
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJILJ:LX/0vfq;

    if-nez v1, :cond_0

    new-instance v1, LX/0vfq;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILLIZIL:LX/0vjd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILIL:LX/0vd2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJILJIL:LX/0ve3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/0vfq;-><init>(LX/0vjd;LX/0aeP;LX/0vd2;LX/0ve3;Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJILJ:LX/0vfq;

    :cond_0
    return-object v1
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS348S0100000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS348S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final lD0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 26

    const-string v1, "MixMall"

    const-string v0, "initRuntimeCard..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    if-nez v0, :cond_0

    new-instance v2, LX/0vfn;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Um()LX/0vfq;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vfn;-><init>(LX/0vfq;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vfn;I)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    invoke-static {v5, v2, v3}, LX/0vfn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v18, "runtime_card"

    iget-object v2, v0, LX/0vfn;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v19, "update"

    :goto_0
    const-wide/16 v20, 0x0

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    const-string v5, "schema"

    if-nez v12, :cond_1

    const-string v3, ""

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v2, v6, v17

    const-string v5, "is_preload"

    const-string v3, "0"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-string v2, "from"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x4

    invoke-static/range {v18 .. v23}, LX/0k63;->LIZ(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)LX/0k62;

    move-result-object v6

    iget-object v8, v0, LX/0vfn;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v12

    goto :goto_1

    :cond_2
    const-string v19, "init"

    goto :goto_0

    :goto_2
    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v5, "url"

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    if-eqz v12, :cond_4

    :try_start_2
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v5, "url"

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    move-object v5, v12

    :goto_3
    :try_start_3
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "EcMixMallRuntimeCardManager"

    const-string v2, "RuntimeCardMgr initRuntimeCard : same schema"

    invoke-static {v3, v2}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, LX/0vfn;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "recreate runtime: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :goto_4
    invoke-virtual {v0}, LX/0vfn;->LIZ()V

    iput-object v12, v0, LX/0vfn;->LIZJ:Ljava/lang/String;

    const-string v7, "init_start"

    const/4 v13, 0x0

    const/4 v11, 0x6

    move-object v6, v6

    move-wide/from16 v8, v20

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LX/0k62;->LIZJ(LX/0k62;Ljava/lang/String;JLjava/util/Map;I)V

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "create runtime: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v7, "EcMixMallRuntimeCardManager"

    const-string v5, "RuntimeCardMgr initRuntimeCard..."

    invoke-static {v7, v5}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/0vak;->LIZ:J

    sget-object v5, LX/01LO;->SPARK_LITE:LX/01LO;

    invoke-static {v5}, LX/01LQ;->LIZ(LX/01LO;)LX/0vct;

    move-result-object v5

    new-array v10, v3, [Lkotlin/Pair;

    const-string v9, "ecGlobalContext"

    new-instance v8, LX/1030;

    const-class v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v7, v0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v7, v7, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v11, v7}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v17

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-array v9, v2, [Lkotlin/Pair;

    const-class v8, LX/0vjS;

    new-instance v7, LX/0Wq2;

    iget-object v2, v0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v2, LX/0vfq;->LIZ:LX/0vjS;

    invoke-direct {v7, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v17

    const-class v8, LX/0aeP;

    new-instance v7, LX/0Wq2;

    iget-object v2, v0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v2, v2, LX/0vfq;->LIZIZ:LX/0aeP;

    invoke-direct {v7, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->runtimeCardLoadRetryTimes:I

    iget-object v2, v0, LX/0vfn;->LIZ:LX/0vfq;

    iget-object v3, v2, LX/0vfq;->LIZIZ:LX/0aeP;

    const-string v7, "shop_mix_mall_global_data"

    iget-object v4, v2, LX/0vfq;->LIZJ:LX/0vd2;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    new-instance v11, LX/0vcy;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v23, "runtime_card"

    move-object v7, v11

    const v25, 0xbca4

    move-object/from16 v20, v13

    move/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v25}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v2, LX/0vfm;

    invoke-direct {v2, v6, v0}, LX/0vfm;-><init>(LX/0k62;LX/0vfn;)V

    move-object/from16 v11, p5

    move-object/from16 v6, p1

    move-object v5, v5

    move-object v8, v13

    move-object v9, v2

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, LX/0vct;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    iput-object v5, v0, LX/0vfn;->LIZIZ:LX/0vct;

    sget v2, LX/0vfn;->LIZLLL:I

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0vfn;->LIZLLL:I

    sget v2, LX/0vfn;->LIZLLL:I

    if-le v2, v8, :cond_7

    const-string v6, "runtime_card"

    const-string v5, "multiple_create"

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    const-string v3, "schema"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v17

    const-string v4, "is_preload"

    const-string v3, "0"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v8

    const-string v4, "quantity"

    sget v2, LX/0vfn;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit v0

    goto :goto_7

    :cond_8
    :try_start_4
    invoke-virtual {v0}, LX/0vfn;->LIZ()V

    const-string v5, "init_fail"

    const/4 v7, 0x0

    const-string v8, "schema null"

    move-object v4, v6

    move/from16 v6, v17

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v3, "EcMixMallRuntimeCardManager"

    const-string v2, "RuntimeCardMgr initRuntimeCard error: schema empty!"

    invoke-static {v3, v2}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_6
    monitor-exit v0

    :cond_9
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initRuntimeCard, runtimeCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v1, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    sget-object v2, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILLL:LX/0uGZ;

    if-nez v0, :cond_2

    new-instance v2, LX/0uGZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Um()LX/0vfq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0uGZ;-><init>(LX/0vfq;Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILLL:LX/0uGZ;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJI:LX/0vly;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/168x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b652d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_0
    new-instance v2, LX/0vly;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Um()LX/0vfq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/0vly;-><init>(LX/0vfq;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJI:LX/0vly;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIII:LX/0vlb;

    if-nez v0, :cond_8

    new-instance v6, LX/0vlb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Um()LX/0vfq;

    move-result-object v5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b28f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_5
    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJ:LX/0vbe;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b45eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    move-object v0, v4

    check-cast v0, LX/0vbe;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJ:LX/0vbe;

    move-object v0, v4

    :cond_7
    check-cast v0, LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getHeaderView()LX/0vZk;

    move-result-object v0

    invoke-direct {v6, v5, v3, v2, v0}, LX/0vlb;-><init>(LX/0vfq;LX/0t7j;Landroid/widget/FrameLayout;LX/0vZk;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIII:LX/0vlb;

    :cond_8
    invoke-static {}, LX/09eW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "EcUgPitaya adding pitaya observer for realtime voucher"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    const-string v1, "real_time_voucher"

    const-string v0, ""

    invoke-interface {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJIIIIZZ(Ljava/lang/String;LX/05Ho;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x12a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;I)V

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    invoke-static {v2, v1}, LX/0RIY;->LIZIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    move-object v2, v4

    goto :goto_1

    :cond_b
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_c
    move-object v3, v4

    goto :goto_2

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/ability/EcMixMallDiversionAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/09eW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    const-string v1, "real_time_voucher"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vfn;->LIZ()V

    :cond_3
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJI:LX/0vfn;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJI:LX/0vly;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0vly;->LJ:LX/0vlr;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v7, v7}, LX/0vlr;->LIZ(ZZLkotlin/Pair;LX/0vmC;)V

    :cond_4
    iput-object v7, v3, LX/0vly;->LJ:LX/0vlr;

    iget-object v0, v3, LX/0vly;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vfj;

    iget-object v0, v3, LX/0vly;->LIZ:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZ:LX/0vjS;

    invoke-interface {v0, v1}, LX/0vjS;->LJIIJ(LX/0vfj;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0vly;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJI:LX/0vly;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIII:LX/0vlb;

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/16 v9, 0x21

    move v5, v4

    move v6, v4

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/0vlb;->LIZ(LX/0vlb;IZZLkotlin/Pair;LX/0vlY;I)V

    iput-object v7, v3, LX/0vlb;->LJFF:LX/0vla;

    iget-object v0, v3, LX/0vlb;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vfj;

    iget-object v0, v3, LX/0vlb;->LIZ:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZ:LX/0vjS;

    invoke-interface {v0, v1}, LX/0vjS;->LJIIJ(LX/0vfj;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0vlb;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIII:LX/0vlb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJ:LX/0vfp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vfp;->LIZ()V

    :cond_9
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJ:LX/0vfp;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILLL:LX/0uGZ;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0uGZ;->LIZJ:LX/0vfj;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0uGZ;->LIZ:LX/0vfq;

    iget-object v0, v0, LX/0vfq;->LIZ:LX/0vjS;

    invoke-interface {v0, v1}, LX/0vjS;->LJIIJ(LX/0vfj;)V

    :cond_a
    iput-object v7, v2, LX/0uGZ;->LIZJ:LX/0vfj;

    :cond_b
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILLL:LX/0uGZ;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJILJ:LX/0vfq;

    return-void
.end method

.method public final resetPrefetchCollection(LX/0q9R;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v4, "prefetch_collection"

    const-string v6, "prefetch_api"

    const/4 v3, 0x0

    const-string v1, "tiktok_ecom_hybrid_mall"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0q9R;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v6}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0q9R;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, p1, LX/0q9R;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_6

    :cond_6
    move-object v1, v7

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0, v6}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0q9R;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    :goto_6
    if-ge v3, v2, :cond_7

    goto :goto_4

    :cond_a
    move-object v1, v7

    goto :goto_5

    :goto_7
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final s(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "real_time_voucher"

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v3, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJJ:LX/0KGS;

    :cond_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    :goto_1
    move-object v2, p4

    if-eqz v2, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03T1;

    const/4 v8, 0x0

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, LX/03T1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;JLjava/lang/String;LX/02wT;)V

    invoke-static {v4, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_4
    return-void
.end method
