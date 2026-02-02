.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0h8Y;


# static fields
.field public static final LLLIIL:I


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

.field public final LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/0D1L;

.field public LLJIJIL:LX/0D1L;

.field public LLJILJIL:LX/0D1L;

.field public LLJILJILJ:LX/0D1L;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0uW5;

.field public LLJJIJIL:LX/0uW5;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/0o6h;

.field public LLJJJJ:LX/0D1L;

.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0LUi;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0uRt;

.field public LLJZIJLIL:LX/0uRx;

.field public LLL:Z

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public LLLFFI:Ljava/lang/Integer;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:LX/0LUi;

.field public LLLIIII:LX/0LUi;

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/0uS2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJJLIIL:LX/05ta;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJLIIIJLLLLLLLZ:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLLL:LX/05ta;

    new-instance v0, LX/0uS2;

    invoke-direct {v0, p0}, LX/0uS2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIIL:LX/0uS2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->showShareSnakeBar(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v3}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0DnZ;

    invoke-direct {v0}, LX/0DnZ;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS5S1500000_5;

    const/4 v9, 0x3

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS5S1500000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0e06b0

    return v0
.end method

.method public final LJ()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJFF(Landroid/content/Context;)LX/0uST;

    move-result-object v1

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x568

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-interface {v3, v2}, LX/0uST;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0uW8;

    invoke-direct {v1, v0}, LX/0uW8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V

    invoke-interface {v3, v1}, LX/0uST;->LIZLLL(LX/0uWe;)V

    new-instance v1, LX/0uWE;

    invoke-direct {v1, v0}, LX/0uWE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V

    invoke-interface {v3, v1}, LX/0uST;->LIZIZ(LX/0uWf;)V

    new-instance v1, LX/0uSY;

    invoke-direct {v1, v0}, LX/0uSY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V

    invoke-interface {v3, v1}, LX/0uST;->LJ(LX/0uWL;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;->LIZIZ()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->isHalfScreen()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIJI()LX/0D1L;

    move-result-object v3

    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x30

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIJ()LX/0D1L;

    move-result-object v3

    new-instance v2, Lt8b/AkS622S0100000_28;

    const/16 v1, 0x31

    invoke-direct {v2, v0, v1}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v1

    invoke-interface {v1}, Llaa/i;->LJZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZIL:LX/0uOf;

    new-instance v1, LX/0uOd;

    invoke-direct {v1, v0, v3}, LX/0uOd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0uOf;->LIZ(LX/0uOg;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZIL:LX/0uOf;

    new-instance v1, LX/0uP9;

    invoke-direct {v1, v0, v3}, LX/0uP9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0uOf;->LIZ(LX/0uOg;)V

    :cond_5
    invoke-static {}, LX/0Du1;->LIZ()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILL()LX/0D1L;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILL()LX/0D1L;

    move-result-object v1

    const v2, 0x7f060393

    invoke-virtual {v1, v2}, LX/0D1L;->setTintColorRes(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIJI()LX/0D1L;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIJI()LX/0D1L;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0D1L;->setTintColorRes(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJI()LX/0D1L;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJI()LX/0D1L;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0D1L;->setTintColorRes(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIZ()V

    sget-object v3, LX/0uLh;->LL:LX/0uLh;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xf5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v3, LX/0Doh;->LL:LX/0Doh;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xfd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v4, LX/0uSI;->LL:LX/0uSI;

    sget-object v3, LX/0uLi;->LL:LX/0uLi;

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v1, 0x3f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJJI(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v3, LX/0uSK;->LL:LX/0uSK;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xff

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v3, LX/0uMJ;->LL:LX/0uMJ;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x100

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v16, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x34

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v4, LX/0uMx;->LL:LX/0uMx;

    sget-object v3, LX/0Dob;->LL:LX/0Dob;

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v1, 0x3c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJJI(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v3, LX/0uSM;->LL:LX/0uSM;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xf2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v3, LX/0uMR;->LL:LX/0uMR;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xf4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v3, LX/0uSi;->LL:LX/0uSi;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0xf7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v5, LX/0uMv;->LL:LX/0uMv;

    sget-object v4, LX/0uSG;->LL:LX/0uSG;

    const/16 v1, 0x16e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v1, 0x3e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIIZ(LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->subscribeShareEvent(LX/0h8Y;)V

    return-void

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_a
    move-object v15, v6

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Sv2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v10, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIL()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Sv2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->nv2()V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Z)V
    .locals 43

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_19

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    new-instance v6, LX/0CGy;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v2

    invoke-interface {v2}, Llaa/i;->LLILII()F

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v2

    invoke-interface {v2}, Llaa/i;->LLJILLL()V

    const v2, 0x7f060017

    invoke-direct {v6, v3, v2}, LX/0CGy;-><init>(FI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v2, "source_page_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    const-string v2, "live"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "lineup_author_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz p2, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIII:LX/0LUi;

    if-eqz v2, :cond_9

    :goto_5
    move-object v1, v2

    :goto_6
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJL:LX/0LUi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJL:LX/0LUi;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIII:LX/0LUi;

    :cond_0
    :goto_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJL:LX/0LUi;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0LUi;->getEntranceViewType()LX/0LRo;

    move-result-object v4

    sget-object v1, LX/0LRo;->SINGLE_SEARCH_BTN:LX/0LRo;

    if-eq v4, v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIZILJ()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIZILJ()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIZILJ()Landroid/widget/FrameLayout;

    move-result-object v4

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x41

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0LUi;I)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLLJ:Landroid/view/View;

    instance-of v0, v1, LX/0LUi;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0LUi;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, LX/0LUi;->Rf(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIZILJ()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIZILJ()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_6
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILLIIL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJL:LX/0LUi;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLII:LX/0LUi;

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLII:LX/0LUi;

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v2, v12

    sget-object v5, LX/0LRZ;->PDP:LX/0LRZ;

    sget-object v9, LX/0LRp;->PDP:LX/0LRp;

    invoke-virtual {v9}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v7, "enter_from_info"

    const-string v8, "search_entrance"

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_12

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_11

    :goto_9
    sget v3, LX/0q1r;->LIZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/0q1r;->LJIIJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "lineup_room_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Bv2()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, LX/0LRZ;->getValue()I

    move-result v20

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    sget-object v35, LX/0LS1;->FULL_TOP_IMAGE:LX/0LS1;

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_c

    sget-object v36, LX/0LS5;->TTF:LX/0LS5;

    :goto_d
    new-instance v10, LX/0LRY;

    const-string v24, "product_detail_search"

    const-string v25, "search_bar_outer"

    const-string v32, "product_detail"

    const v41, -0xff1e416

    const/16 v42, 0x3f

    move-object v3, v10

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v34, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    invoke-direct/range {v10 .. v42}, LX/0LRY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LRT;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0CGy;LX/0LS1;LX/0LS5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x2f7

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v5, v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getEntranceView(Landroid/content/Context;LX/0LRZ;LX/0LRY;Lkotlin/jvm/functions/Function0;)LX/0LUi;

    move-result-object v1

    goto/16 :goto_6

    :cond_c
    sget-object v36, LX/0LS5;->TTS:LX/0LS5;

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v3

    invoke-interface {v3}, Llaa/i;->LLIFFJFJJ()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v35, LX/0LS1;->FULL_US:LX/0LS1;

    goto :goto_c

    :cond_e
    sget-object v35, LX/0LS1;->FULL:LX/0LS1;

    goto :goto_c

    :cond_f
    move-object v3, v12

    goto :goto_b

    :cond_10
    move-object v3, v12

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v9}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v9}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_8

    :cond_13
    const-string v2, "video"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "author_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4

    :cond_14
    const-string v10, ""

    goto/16 :goto_4

    :cond_15
    move-object v4, v12

    :cond_16
    move-object v3, v12

    goto/16 :goto_3

    :cond_17
    move-object v6, v12

    goto/16 :goto_1

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-interface {v3, v12, v0}, LX/0LUi;->xi(LX/0LSG;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final LJIILIIL()LX/0uW5;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIJIL:LX/0uW5;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uW5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIJIL:LX/0uW5;

    :cond_0
    check-cast v1, LX/0uW5;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()LX/0uW5;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIJIIJIL:LX/0uW5;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uW5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIJIIJIL:LX/0uW5;

    :cond_0
    check-cast v1, LX/0uW5;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILJIL:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILJIL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b29da    # 1.8498E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJJJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b29df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJIJIL:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b49a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJIJIL:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJI:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b499f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJI:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b520f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJ()LX/0o6h;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJIL:LX/0o6h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b522f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJIL:LX/0o6h;

    :cond_0
    check-cast v1, LX/0o6h;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI()LX/0D1L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILJILJ:LX/0D1L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D1L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJILJILJ:LX/0D1L;

    :cond_0
    check-cast v1, LX/0D1L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII()Llaa/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaa/i;

    return-object v0
.end method

.method public final LJJIII()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILJJIL()LX/0uW5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILIIL()LX/0uW5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLFZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLFZ:Z

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->storeIdentityLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->storeIdentityLabel:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0uVE;->TOP_BRAND:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v4, "top_brand"

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v2, LX/0Dgk;

    invoke-direct {v2}, LX/0Dgk;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xbd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0uVE;->OFFICIAL_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v4, "official"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0uVE;->AUTHORIZED_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v4, "authorized"

    goto :goto_1

    :cond_3
    sget-object v0, LX/0uVE;->GOLDEN_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v4, "gold"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0uVE;->SILVER_SHOP:LX/0uVE;

    invoke-virtual {v0}, LX/0uVE;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v4, "silver"

    goto :goto_1

    :cond_5
    const-string v4, ""

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(Landroid/view/View;)V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v19, ""

    if-eqz v5, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, v19

    :cond_1
    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0DnS;

    invoke-direct {v2}, LX/0DnS;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v7, LX/0uSQ;->LIZ:[Ljava/lang/String;

    const-string v0, "ecom_report_params_disable_list"

    invoke-virtual {v3, v0, v2, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    array-length v3, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v0, v7, v2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "track_params"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v19

    :cond_8
    const-string v0, "store_name"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v19

    :cond_a
    const-string v0, "product_name"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v19

    :cond_c
    const-string v0, "product_id"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    const-string v4, "shop_id"

    if-eqz v0, :cond_20

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v19

    :cond_e
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v19

    :cond_10
    const-string v0, "product_image_url"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->creator:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->helpCenterSchemaUrl:Ljava/lang/String;

    :goto_5
    new-instance v18, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v2, 0x3fd

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x2a

    invoke-direct {v4, v8, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/view/View;I)V

    new-instance v17, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0xca

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xcb

    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x31

    invoke-direct {v3, v8, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/view/View;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x3fe

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xbe

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "hide_nav_bar"

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disableBounces"

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "soft_input_adjust"

    const-string v0, "pan"

    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v25, 0x1

    :goto_6
    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    :goto_7
    move/from16 v22, v1

    invoke-static/range {v20 .. v25}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "locale"

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v10}, LX/0qU9;->LIZIZ(Ljava/util/HashMap;)V

    const-string v0, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_report/index.html/reasons"

    invoke-static {v0, v10}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;->favoriteSchemaLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0DjM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v14, LX/0oAB;

    invoke-direct {v14}, LX/0oAB;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;->favoriteText:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    :cond_11
    iput-object v0, v14, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0102a3

    invoke-virtual {v14, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v10, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x16

    invoke-direct {v10, v3, v6, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lkotlin/jvm/internal/AwS349S0200000_25;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;I)V

    invoke-virtual {v14, v10}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_13

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;->isSigned:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    if-ne v1, v1, :cond_13

    invoke-static {}, LX/0uLm;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PromoteProductConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PromoteProductConfig;->locationType:I

    if-ne v0, v1, :cond_13

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f125681

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f010987

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS386S0200000_28;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_13
    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f122768

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f0106a3

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v22, 0x9

    move-object/from16 v19, v12

    move-object/from16 v21, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/internal/AwS501S0100000_25;I)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_14

    new-instance v3, LX/0oAB;

    invoke-direct {v3}, LX/0oAB;-><init>()V

    const v0, 0x7f122774

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    const v0, 0x7f010915

    invoke-virtual {v3, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS535S0100000_25;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    :cond_14
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/01AX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const-string v0, "debug panel"

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0104d3

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const-string v0, "Delete Cache"

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0100fb

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xbc

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, LX/0oAA;

    invoke-direct {v0}, LX/0oAA;-><init>()V

    invoke-virtual {v0, v13}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    if-eqz v11, :cond_17

    const-string v0, "pdp_more"

    invoke-virtual {v1, v11, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_18

    const-string v1, "more_function"

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0DmV;->LJJJJIZL(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_18
    return-void

    :cond_19
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_1a
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_1b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v14, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v14, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_8

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_20
    new-instance v2, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v0, v19

    :cond_22
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final LJJIJIIJI(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p2, LX/0D1L;

    if-eqz v0, :cond_1

    check-cast p2, LX/0D1L;

    invoke-virtual {p2, p1}, LX/0D1L;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p2, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0uW5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJL:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x42

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uW5;I)V

    iget-object v0, v2, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final LJJIJL(LX/0D1L;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJLIL:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;LX/0D1L;I)V

    iget-object v0, v2, LX/0DjO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJLL:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x567

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v3, v1, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public final LJJIJLIJ(I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJL:LX/0LUi;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c35259.d8823"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Ljava/util/Map;I)V

    invoke-virtual {v3, v1, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJZLJL()V

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_1

    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJJIL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILJJIL()LX/0uW5;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;II)V

    invoke-virtual {v3, v1, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILIIL()LX/0uW5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b520f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLII:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILJJIL()LX/0uW5;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILJJIL()LX/0uW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0uW5;->getTagView()LX/05pF;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILJJIL()LX/0uW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0uW5;->getTagViewContainer()Landroidx/cardview/widget/CardView;

    move-result-object v7

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->uO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_3

    const/high16 v6, -0x3fc00000    # -3.0f

    :goto_3
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, LX/0uST;->LJI(Landroid/view/ViewGroup;Landroid/view/View;LX/05pF;FFLandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v6, -0x3f700000    # -4.5f

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILIIL()LX/0uW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0uW5;->getTagViewContainer()Landroidx/cardview/widget/CardView;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILIIL()LX/0uW5;

    move-result-object v0

    invoke-virtual {v0}, LX/0uW5;->getTagView()LX/05pF;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIILIIL()LX/0uW5;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;LX/0D1L;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v0

    invoke-interface {v0}, Llaa/i;->LLFZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->canShare:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->canShare:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;LX/0uW5;LX/0uV1;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->link:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0AbD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v1, LX/0uSe;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->itemCount:Ljava/lang/Integer;

    :cond_1
    invoke-direct {v1, v3, p3, v0}, LX/0uSe;-><init>(Ljava/lang/Integer;LX/0uV1;Ljava/lang/String;)V

    sget v0, LX/0uW5;->LLJILLL:F

    invoke-virtual {p2, v1, v2}, LX/0uW5;->f0(LX/0uSe;Z)V

    new-instance v0, LX/0uSD;

    invoke-direct {v0, p0, v4}, LX/0uSD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/view/View;)V

    invoke-virtual {p2, v0}, LX/0uW5;->setDelegate(LX/0uWF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIL()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->link:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpHeadNavBarWidget"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIIL:LX/0uS2;

    invoke-virtual {v1, v0}, LX/0o6h;->LJIIL(LX/0o6l;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b522f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o6h;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIIL:LX/0uS2;

    invoke-virtual {v1, v0}, LX/0o6h;->LJIIL(LX/0o6l;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->unsubscribeShareEvent(LX/0h8Y;)V

    invoke-static {}, LX/0veo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0uRt;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v2, v3, LX/0uRt;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, LX/0uRt;->getAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_2
    invoke-virtual {v3}, LX/0uRt;->getAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0uRt;->setHeaderShopViewListener(LX/0uRv;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v2

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
