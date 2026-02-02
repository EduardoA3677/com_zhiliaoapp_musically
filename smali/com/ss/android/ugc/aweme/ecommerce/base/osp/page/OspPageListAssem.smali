.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public LLILZIL:LX/0DGm;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/01y7;

    const/16 v0, 0x4c

    invoke-direct {v6, v1, v0}, LX/01y7;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/01y7;

    const/16 v0, 0x4b

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v0, p1

    move-object v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v1, "tiktokec_anchor_order_submit"

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLILZIL:LX/0DGm;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, LX/0DGm;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->LLILZIL:LX/0DGm;

    move-object v0, v3

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2, v0}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/01v0;->LL:LX/01v0;

    sget-object v7, LX/01uD;->LL:LX/01uD;

    sget-object v8, LX/01uF;->LL:LX/01uF;

    new-instance v11, LX/01y9;

    const/16 v0, 0x9

    invoke-direct {v11, v4, v0}, LX/01y9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    const/4 v10, 0x0

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    sget-object v9, LX/01wp;->LL:LX/01wp;

    sget-object v10, LX/172J;->LL:LX/172J;

    new-instance v1, LX/01yB;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LX/01yB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    move-object v7, v4

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/171m;->LL:LX/171m;

    new-instance v1, LX/01y8;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    const/4 v9, 0x6

    move-object v4, v4

    move-object v7, v12

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/01v9;->LL:LX/01v9;

    new-instance v1, LX/01y8;

    const/16 v0, 0x7c

    invoke-direct {v1, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    move-object v4, v4

    move-object v7, v12

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/01uy;->LL:LX/01uy;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v8

    move-object v4, v4

    move-object v7, v12

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/1758;->LL:LX/1758;

    new-instance v1, LX/01y8;

    const/16 v0, 0x8a

    invoke-direct {v1, v4, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V

    move-object v4, v4

    move-object v7, v12

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v6, LX/173I;->LL:LX/173I;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v8

    move-object v4, v4

    move-object v7, v12

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    move-object v9, v3

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1
.end method
