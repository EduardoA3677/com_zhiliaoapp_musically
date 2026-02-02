.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:LX/0uW5;

.field public LLJJIJI:LX/0D1L;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:LX/1310;

.field public LLJJJJ:LX/1310;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;

    const-string v1, "innerFlowViewModel"

    const-string v0, "getInnerFlowViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;

    const-string v1, "headerViewModel"

    const-string v0, "getHeaderViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x12a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x12b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0cb9

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uW5;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    const v0, 0x7f0b14a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1L;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    const v0, 0x7f0b1e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b3346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b43a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6bef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1310;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJIL:LX/1310;

    const v0, 0x7f0b6d10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1310;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJJ:LX/1310;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b84d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4eac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->on()LX/07AM;

    move-result-object v1

    sget-object v0, LX/07AM;->HALF_SCREEN:LX/07AM;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0uck;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0uck;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->on()LX/07AM;

    move-result-object v0

    sget-object v1, LX/06kD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const v3, 0x7f060069

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_11

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    if-eqz v2, :cond_1

    sget-object v1, LX/0uV1;->STYLE_CYCLE:LX/0uV1;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0uW5;->c0(LX/0uV1;Z)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    const v1, 0x7f060343

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0uW5;->setBackgroundColorRes(I)V

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0D1L;->setTintColorRes(I)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0D1L;->setBackgroundColorRes(I)V

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ucj;

    invoke-direct {v0, v8}, LX/0ucj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;)V

    invoke-virtual {v1, v0}, LX/0uW5;->setDelegate(LX/0uWF;)V

    :cond_6
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    if-eqz v2, :cond_8

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x4d

    invoke-direct {v1, v8, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJJIL:LX/1310;

    if-eqz v7, :cond_f

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x12e

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-virtual {v7}, LX/130P;->getReferencedIds()[I

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_f

    aget v1, v4, v5

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x6f

    invoke-direct {v1, v6, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    if-eqz v2, :cond_c

    sget-object v1, LX/0uV1;->STYLE_DEFAULT:LX/0uV1;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0uW5;->c0(LX/0uV1;Z)V

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIII:LX/0uW5;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0uW5;->settCartIconTintColorRes(I)V

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJIJI:LX/0D1L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0D1L;->setBackgroundAlpha(I)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v9

    sget-object v10, LX/0ucc;->LL:LX/0ucc;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x142

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    move-result-object v9

    sget-object v10, LX/0ucl;->LL:LX/0ucl;

    new-instance v12, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4c

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v9

    sget-object v10, LX/0ucf;->LL:LX/0ucf;

    new-instance v12, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4e

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->on()LX/07AM;

    move-result-object v1

    sget-object v0, LX/07AM;->FULL_SCREEN:LX/07AM;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    move-result-object v9

    sget-object v10, LX/0ucm;->LL:LX/0ucm;

    new-instance v12, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x50

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v9

    sget-object v10, LX/0ucp;->LL:LX/0ucp;

    new-instance v12, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4b

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_10
    return-void

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final on()LX/07AM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07AM;

    return-object v0
.end method
