.class public final Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/tablet/IRewindAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/tablet/IRewindAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public final LLJLL:LX/0PdZ;

.field public final LLJLLIL:LX/0PdZ;

.field public final LLJLLL:LX/0PdZ;

.field public LLJZ:Landroid/animation/AnimatorSet;

.field public LLJZIJLIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public LLL:Landroid/view/View;

.field public final LLLF:LX/12Ku;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLILLLLZIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLLL:LX/0PdZ;

    new-instance v1, LX/12Ku;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLLF:LX/12Ku;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLLF:LX/12Ku;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a0f

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Wf1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->wn()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v3, v2, v1, v0}, LX/0NQU;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RVL;->LLIIJI(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLLF:LX/12Ku;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJZ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJZIJLIL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4e2cfbe6    # 7.2554739E8f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tN(F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    invoke-static {v1, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final wn()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final yM0(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/0NQU;->LIZJ(ZLandroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    const v1, 0x7f0b6310

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b6311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, p1, v2, v1, v0}, LX/0NQU;->LIZ(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_0
    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x19

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
