.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/05jb;
.implements LX/0qKw;
.implements Ldea/c;


# instance fields
.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0De4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJILJILJ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJI:LX/05ta;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0e07a5

    return v0
.end method

.method public final LJ()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0971

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()LX/0De4;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJIJI:LX/0De4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0De4;

    invoke-direct {v4, v0}, LX/0De4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIIZZ()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJIJI:LX/0De4;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJIJI:LX/0De4;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 5

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIIZZ()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIIZZ()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIIZZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final LJIIJJI(LX/0DFl;Ljava/lang/Integer;I)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    sget-object v0, LX/0DTC;->BUY_STYLE:LX/0DTC;

    invoke-virtual {v0}, LX/0DTC;->getValue()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJIIL(LX/0DFl;II)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DFl;->setStyle(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJILJILJ:Z

    const v1, 0x7f0b33e1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    return-void
.end method

.method public final LLJLILLLLZIIL(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJFF()LX/0De4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0De4;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    :cond_0
    return-void
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpBottomNavBarWidget"

    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-static {}, LX/0DLB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;->enableExchangeBtn:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f0b02e6

    const v4, 0x7f0b1086

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    const v0, 0x7f0b2111

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Dw2(LX/05jb;)V

    iget-object v3, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ATListenerS381S0100000_5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS381S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b6952

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0DeD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0DeD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0DeN;->LL:LX/0DeN;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0De0;->LL:LX/0De0;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0Dl1;->LL:LX/0Dl1;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    const-string v1, "ec_clear_unread_msg"

    const-string v0, "ec_pdp_bottom_banner_data_updated"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qKu;->LIZIZ(LX/0qKw;[Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pw2(LX/05jb;)V

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ec_clear_unread_msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "seller_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIILIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0DdB;

    invoke-direct {v0, v2, v3, v4}, LX/0DdB;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    const-string v0, "ec_pdp_bottom_banner_data_updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZZ:LX/0uZx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;->LJIIIIZZ()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2df

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBottomNavBarWidget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
