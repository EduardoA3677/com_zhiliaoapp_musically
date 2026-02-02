.class public final Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    return-object v0
.end method

.method public final Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    return-object v0
.end method

.method public final Tm(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oCE;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060289

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f121cf3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJFF:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/0oCE;->setButtonTopMargin(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v0, p1

    move-object v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v4

    sget-object v5, LX/0t52;->LL:LX/0t52;

    sget-object v6, LX/0t50;->LL:LX/0t50;

    sget-object v7, LX/0t51;->LL:LX/0t51;

    const/4 v9, 0x0

    new-instance v10, LX/0t4Q;

    invoke-direct {v10, v3}, LX/0t4Q;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v4

    sget-object v5, LX/0qzJ;->LL:LX/0qzJ;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc8

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    const/4 v8, 0x6

    move-object v3, v3

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12on;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-class v2, LX/0jw2;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
