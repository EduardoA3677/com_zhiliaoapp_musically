.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LLILZIL:LX/0oCE;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lm83/a;

.field public final LLJ:LY/ARunnableS81S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;

    const-string v2, "reviewLynxVM"

    const-string v0, "getReviewLynxVM()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLIZ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLJ:LY/ARunnableS81S0100000_25;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    return-object v0
.end method

.method public final Rm()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLILZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b62b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLILZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Rm()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;->getDataFetchStatus()LX/0qUE;

    move-result-object v0

    instance-of v0, v0, LX/0IK9;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;->getNetworkState()LX/0qUH;

    move-result-object v1

    sget-object v0, LX/0qUH;->UNAVAILABLE:LX/0qUH;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->hu2()V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;->getLynxLoadStatus()LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZIL:LX/0qUL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qUL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qUJ;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final Um()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLIZLLLIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Rm()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0QTi;

    invoke-direct {v2, v0}, LX/0QTi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Rm()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0QTi;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Rm()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->LIZ(LX/0oCI;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0qUN;->LL:LX/0qUN;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc9

    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x43e

    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xca

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v11

    sget-object v12, LX/0qUO;->LL:LX/0qUO;

    new-instance v14, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x4b

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    const/4 v15, 0x6

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v11

    sget-object v12, LX/0qUM;->LL:LX/0qUM;

    new-instance v14, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x4c

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;I)V

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;->getDataFetchStatus()LX/0qUE;

    move-result-object v0

    instance-of v0, v0, LX/0qUC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;->getLynxLoadStatus()LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLIZLLLIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewStatusViewAssem;->LLJ:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
