.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;
.source "SourceFile"

# interfaces
.implements LX/0qPb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem<",
        "LX/0udB;",
        ">;",
        "LX/0qPb;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
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

.field public LLJJLIIIJLLLLLLLZ:LX/0D2z;

.field public LLJL:LX/0D2z;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:LX/0sej;

.field public LLJLL:LX/0CVT;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:LX/0vA4;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:I

.field public final LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    const-string v1, "innerFlowViewModel"

    const-string v0, "getInnerFlowViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    const-string v1, "headViewModel"

    const-string v0, "getHeadViewModel()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x173

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x174

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLF:I

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

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLFF:Z

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

.method public static qn(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;
    .locals 11

    const/4 v8, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x3e

    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, -0x2

    if-nez p2, :cond_1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, p1, v8, v7, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06035e

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    const v0, 0x7f060314

    invoke-direct {v9, p1, v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZ:I

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v1, v8}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, p1, v2, v7, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final An(Landroid/view/View;LX/0udB;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0udO;

    iget-object v1, p2, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/0udO;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->wn(LX/0udB;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0cb4

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0udB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->yn(LX/0udB;)V

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

.method public final Zm()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0sej;->LLILIL:LX/13KH;

    iget-object v0, v3, LX/0sej;->LL:LX/0uKi;

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    iget-object v0, v3, LX/0sej;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSE;

    iget-object v0, v3, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0, v1}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic nn(LX/00rQ;)V
    .locals 0

    check-cast p1, LX/0udB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->yn(LX/0udB;)V

    return-void
.end method

.method public final on(LX/00rQ;I)V
    .locals 9

    check-cast p1, LX/0udB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->nu2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0udB;

    iget-object v6, v0, LX/0udB;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    move v3, p2

    invoke-virtual/range {v2 .. v8}, LX/0udM;->LJIIIZ(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLFFI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    return-object v0
.end method

.method public final tn(LX/0udB;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/0udB;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    :goto_0
    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v10

    :goto_1
    move-object v7, p2

    invoke-virtual/range {v2 .. v10}, LX/0udM;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final wn(LX/0udB;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget v1, v0, LX/0uct;->LLILLIZIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v4, "half_screen"

    :goto_0
    iget-object v5, p1, LX/0udB;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v9

    :goto_1
    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, LX/0udM;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "full_screen"

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    const v0, 0x7f0b1080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJL:LX/0D2z;

    const v0, 0x7f0b1e20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b34eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sej;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    const v0, 0x7f0b46de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    const v0, 0x7f0b5004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6e97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vA4;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZIJLIL:LX/0vA4;

    const v0, 0x7f0b3639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v2, :cond_0

    new-instance v1, LX/0wKu;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0wKu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0sej;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v4

    sget-object v5, LX/0udG;->LL:LX/0udG;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x1f

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(LX/0udB;)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->nn(LX/00rQ;)V

    iget-object v3, v4, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->cover:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;

    const/4 v2, 0x0

    const/4 v9, -0x1

    const-string v11, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductCover;->imageList:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/0sej;->LLILLIZIL:LX/0udP;

    iget-object v0, v7, LX/0udP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0udP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v7, v8, LX/0sej;->LLILL:LX/0CV6;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0CV6;->LJ(IZ)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0sej;->setCurrentPosition(I)V

    :cond_1
    iput v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLF:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v11

    :cond_2
    iget-object v0, v4, LX/0udB;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->kn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v17, v11

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    iget-object v0, v4, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v20

    :goto_0
    move/from16 v19, v1

    invoke-virtual/range {v12 .. v20}, LX/0udM;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    :cond_5
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->currencySymbol:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->salePrice:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_3
    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_4
    const/16 v7, 0x8

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->currencySymbol:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_a
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->price:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;

    if-eqz v0, :cond_29

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v9, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "(-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/0udB;

    iget-object v0, v0, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->placementLabels:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->placement:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;->BEFORE_NAME:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    if-ne v6, v0, :cond_c

    :goto_a
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    if-eqz v9, :cond_26

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->promotion:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->type:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;->BIG_SALE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    if-ne v6, v0, :cond_d

    :goto_b
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;

    if-eqz v9, :cond_26

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_23

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/LabelIcon;

    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/LabelIcon;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/LabelIcon;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_c
    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZIJLIL:LX/0vA4;

    if-eqz v6, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;->title:Ljava/lang/String;

    :goto_d
    invoke-virtual {v6, v0, v9, v2}, LX/0v0K;->LJJJJIZL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Float;)V

    :cond_10
    :goto_e
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v6, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/AddToCartButton;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/AddToCartButton;->buttonText:Ljava/lang/String;

    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJL:LX/0D2z;

    if-eqz v6, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->buyNowButton:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BuyNowButton;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BuyNowButton;->buttonText:Ljava/lang/String;

    :goto_10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->tagList:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CommonTag;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CommonTag;->tagType:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/TagType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/TagType;->SALE_COUNT:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/TagType;

    if-ne v6, v0, :cond_13

    :goto_11
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CommonTag;

    if-eqz v9, :cond_1f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CommonTag;->text:Ljava/lang/String;

    :goto_12
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->placementLabels:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->placement:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;->NOT_GROUP:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementType;

    if-ne v3, v0, :cond_15

    :goto_13
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;

    if-eqz v6, :cond_33

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PlacementLabel;->promotion:Ljava/util/List;

    const/4 v9, 0x2

    if-eqz v0, :cond_34

    invoke-static {v0, v9}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_34

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v3, 0x1

    if-ltz v3, :cond_32

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-eq v3, v0, :cond_1c

    const/4 v11, 0x1

    :goto_15
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->type:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabelType;

    if-eqz v0, :cond_18

    sget-object v3, LX/0udQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v8, :cond_1a

    if-eq v3, v9, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1b

    :cond_18
    :goto_16
    move v3, v12

    goto :goto_14

    :cond_19
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->text:Ljava/lang/String;

    const v0, 0x7f0102ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0600ad

    invoke-static {v0, v10, v3, v6, v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->qn(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_17

    :cond_1a
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->text:Ljava/lang/String;

    const v0, 0x7f06039c

    invoke-static {v0, v10, v2, v3, v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->qn(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_17

    :cond_1b
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->text:Ljava/lang/String;

    const v0, 0x7f010a92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0600a3

    invoke-static {v0, v10, v3, v6, v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->qn(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_18

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_1c
    const/4 v11, 0x0

    goto :goto_15

    :cond_1d
    move-object v6, v2

    goto/16 :goto_13

    :cond_1e
    move-object v9, v2

    goto/16 :goto_11

    :cond_1f
    move-object v0, v2

    goto/16 :goto_12

    :cond_20
    move-object v0, v2

    goto/16 :goto_10

    :cond_21
    move-object v0, v2

    goto/16 :goto_f

    :cond_22
    move-object v0, v2

    goto/16 :goto_d

    :cond_23
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/PromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/LabelIcon;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/LabelIcon;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_c

    :cond_24
    move-object v9, v2

    goto/16 :goto_b

    :cond_25
    move-object v9, v2

    goto/16 :goto_a

    :cond_26
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZIJLIL:LX/0vA4;

    if-eqz v6, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductTitle;->title:Ljava/lang/String;

    :goto_18
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_27
    move-object v0, v2

    goto :goto_18

    :cond_28
    move-object v0, v2

    goto/16 :goto_9

    :cond_29
    move-object v0, v2

    goto/16 :goto_8

    :cond_2a
    move-object v0, v2

    goto/16 :goto_7

    :cond_2b
    move-object v0, v2

    goto/16 :goto_6

    :cond_2c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_2e
    move-object v0, v2

    goto/16 :goto_3

    :cond_2f
    move-object v0, v2

    goto/16 :goto_2

    :cond_30
    move-object v0, v2

    goto/16 :goto_1

    :cond_31
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_33
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLL:LX/0CVT;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLLFF:Z

    if-eqz v0, :cond_3c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_36

    iget-object v0, v4, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    :goto_19
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v3, :cond_37

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;LX/0udB;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;LX/0udB;I)V

    invoke-static {v3, v2, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_37
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0D2z;

    if-eqz v2, :cond_38

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJL:LX/0D2z;

    if-eqz v2, :cond_39

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_39
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJZIJLIL:LX/0vA4;

    if-eqz v2, :cond_3a

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLJLILLLLZIIL:LX/0sej;

    if-eqz v2, :cond_3b

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0sej;->setClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b
    return-void

    :cond_3c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_19
.end method
