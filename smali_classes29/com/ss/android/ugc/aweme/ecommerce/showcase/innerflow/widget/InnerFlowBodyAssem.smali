.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


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

.field public static final LLJLIL:D


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:LX/0o06;

.field public LLJJIJIL:LX/0oCE;

.field public LLJJJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0wKL;

.field public final LLJJJJJIL:LX/0udD;

.field public LLJJJJLIIL:LX/0udI;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/13OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    const-string v1, "innerFlowViewModel"

    const-string v0, "getInnerFlowViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    const-string v1, "headerViewModel"

    const-string v0, "getHeaderViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;

    const-string v1, "bottomViewModel"

    const-string v0, "getBottomViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/BottomViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJL:[LX/10fb;

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJLIL:D

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x180

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x181

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/BottomViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x182

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJI:LX/0a0m;

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIII:LX/05ta;

    new-instance v1, LX/0wKL;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJJ:LX/0wKL;

    new-instance v0, LX/0udD;

    invoke-direct {v0, v4}, LX/0udD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJJJIL:LX/0udD;

    new-instance v2, LX/13OO;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/13OO;-><init>(II)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJLIIIJLLLLLLLZ:LX/13OO;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0cb5

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-super {v5, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b40ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    const v0, 0x7f0b410c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJ:Lcom/bytedance/tux/widget/RadiusLayout;

    new-instance v3, LX/0oCE;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    const/4 v4, 0x6

    invoke-direct {v3, v2, v10, v4}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIL:LX/0oCE;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardCell;

    aput-object v0, v2, v1

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardCell;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/skeleton/SkeletonCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3aa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    invoke-static {v5, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v6

    sget-object v7, LX/0ud9;->LL:LX/0ud9;

    sget-object v8, LX/0ucv;->LL:LX/0ucv;

    new-instance v11, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    const/16 v16, 0x0

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v8

    sget-object v9, LX/0udC;->LL:LX/0udC;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    const/4 v12, 0x6

    move-object v7, v5

    move-object v10, v10

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v8

    sget-object v9, LX/0ucd;->LL:LX/0ucd;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xb7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    move-object v7, v5

    move-object v10, v10

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v8

    sget-object v9, LX/0ucq;->LL:LX/0ucq;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    move-object v7, v5

    move-object v10, v10

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v8

    sget-object v9, LX/0ucu;->LL:LX/0ucu;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    move-object v7, v5

    move-object v10, v10

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-ne v10, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v14

    sget-object v15, LX/0udE;->LL:LX/0udE;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;I)V

    move-object v13, v5

    move-object/from16 v17, v1

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJJ:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJJJIL:LX/0udD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJJJLIIL:LX/0udI;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowBodyAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method
