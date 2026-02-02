.class public final Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeContainerAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeContainerAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0NG3;

.field public final LLJLILLLLZIIL:I

.field public final LLJLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJJL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLILLLLZIIL:I

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLL:I

    return-void
.end method


# virtual methods
.method public final LJLJL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->nn()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLIL:LX/0NG3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final eY()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->nn()V

    return-void
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    sget-object v0, LX/0Lwc;->TABLET_FAKE_LANDSCAPE_INTERACT_CONTAINER:LX/0Lwc;

    return-object v0
.end method

.method public final nn()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJL:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLILLLLZIIL:I

    add-int/2addr v5, v0

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJLL:I

    sub-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f08a887

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->ym(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x16a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/tablet/TabletFakeLandscapeInteractContainer;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v4, LX/0Lp7;->LL:LX/0Lp7;

    const/4 v5, 0x0

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
