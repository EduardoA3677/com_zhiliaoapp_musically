.class public LY/ARunnableS48S0200000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CsU;LX/0CsT;Landroid/widget/TextView;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS48S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0CsW;LX/00zH;Landroid/widget/TextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CsW;",
            "LX/00zH<",
            "LX/0CsT;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS48S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS48S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FindSchoolFriendsPageContainerAssem@2e2e.finishRefresh$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;->LLJJJ:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    if-lez v0, :cond_0

    sget-object v1, LX/0dbW;->NONE:LX/0dbW;

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cze;

    invoke-virtual {v0}, LX/12on;->getOverScrollMode()LX/0dbW;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cze;

    invoke-virtual {v0, v1}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/0dbW;->ONLY_TOP:LX/0dbW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS48S0200000_5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$10(LY/ARunnableS48S0200000_5;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/12nN;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cws;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$100(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "PdpReturnPolicyHolder@41dd.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/returnpolicy/PdpReturnPolicyHolder;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v0, 0x2c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DUm;

    const/16 v0, 0x3a6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DUm;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SummaryExpandStatusManager@a3cb.bindSubItems$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "UsHeaderVH@4448.bindMirrorViewPager$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJJLIIIJLLLLLLLZ:LX/0DtA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    iput v0, v1, LX/0DtA;->LLILL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS48S0200000_5;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0CoH;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DmtAutoCenterScrollView@b4ea.smoothScrollToFirst$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS48S0200000_5;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CoH;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DmtAutoCenterScrollView@b4ea.onClicked$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "BaseItemAnimator@2d0e.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "BaseItemAnimator@2d0e.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "BaseItemAnimator@2d0e.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AiAssistantEntranceView@bb3.showAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DDG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DDG;->LLILL:Z

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchCouponsFloatingView@26c6.handleVisualTextSearch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "CoHostWindowView@cc83.showTakeTheStageBottomShadowLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchCouponsFloatingView@26c6.initValidPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS48S0200000_5;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CPP;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DmtAutoCenterScrollView@849d.onClicked$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS48S0200000_5;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0CPP;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DmtAutoCenterScrollView@849d.smoothScrollToFirst$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "TuxSheet@5e9f.onActivityCreated$1$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "TuxSheet@5e9f.onActivityCreated$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FriendsV3CommentCellAssem@1049.appendImageIcon$2$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AnchorPrefixManager@ed48.loadImageUrlsWithFallback$1$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "PageContainerView@48ae.applyStyle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D43;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D43;

    iget-object v3, v4, LX/0D43;->LL:LX/0D40;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D43;Lcom/bytedance/goda/v2/model/dto/GodaV2Style;I)V

    invoke-virtual {v3, v2, v1}, LX/0D40;->LIZLLL(Lcom/bytedance/goda/v2/model/dto/GodaV2Style;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "SkuHeaderReusedAssem@65f7.initSubscribe$1$10$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "SkuPanelAssem@6253.onCreate$$inlined$doOnPreDraw$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f1227aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SeaSkuPanelProductPriceView@6ec0.updateAlignType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DKf;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS48S0200000_5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$20(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "CommerceProductInfoView@a5.showPromotionDealTags$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPdpDealTagsFlowFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPdpDealTagsFlowFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/0Di3;->LIZLLL(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS48S0200000_5;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0CoT;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DmtAutoCenterScrollView@b1f7.smoothScrollToFirst$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "TextFontTypeLayoutExtKt@b11d.updateSelectStatusWithoutDownload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CoT;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0meF;

    invoke-virtual {v1, v0}, LX/0CoT;->LIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS48S0200000_5;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meQ;

    iget-object p0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast p0, LX/0meF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextSelectFontStyleLayout@496b.updateSelectStatus$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0meQ;->LLILLL:LX/0CoT;

    invoke-virtual {v0, p0}, LX/0CoT;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "ViewExtKt@abfe.waitViewWidth$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "ViewExtKt@abfe.waitViewWidthAndHeight$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MusicDetailHeaderBtnsAssem@3b6e.onViewCreated$1$onChildViewAdded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;->qn(Landroid/widget/LinearLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MusicDetailHeaderBtnsAssem@3b6e.onViewCreated$1$onChildViewRemoved$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;->qn(Landroid/widget/LinearLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchLiveCardBottomAssem@c94f.bindDescription$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "SearchPhotoHolder@59ba.processVideoBottomMask$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJIJIIJIL:LX/11RT;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ckt;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Ckt;->LIZ:I

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJIJIIJIL:LX/11RT;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0Ckt;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/11RT;->setEndShadeOpacity(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS48S0200000_5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$30(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.processVideoBottomMask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "SearchVideoHolder@6f53.processVideoBottomMask$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJJJIL:LX/11RT;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cku;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Cku;->LIZ:I

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJJJIL:LX/11RT;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0Cku;->LIZIZ:F

    invoke-virtual {v1, v0}, LX/11RT;->setEndShadeOpacity(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "CampaignFragment@19d3.createOverlayView$1$customView$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZLL:LX/0Ctf;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ctf;->LIZIZ(I)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZLL:LX/0Ctf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "VoiceRecordScene@8f0d.initWaveGroup$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.initText2ImageEntranceIfNeeded$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.initEPAIGCEntranceIfNeed$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "TTEPSplitShootScene@d588.onCreateView$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "TTEPSplitShootScene@d588.onCreateView$4$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "LinkTouchMovementMethod@6644.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cr8;

    iget-boolean v0, v1, LX/0Cr8;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Cr8;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cr8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cr8;->LJFF:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "ProfileInfoNicknameProtocol@8e9f.emptyNameView$2$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLJJLL(Landroid/view/View;Landroid/content/Context;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "TicketMasterAnchorView@4db.animShow$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "ProfileInfoNicknameProtocol@8e9f.emptyNameViewV2$2$1$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "PlatformDiscountsCell@4a08.bindPromotionCouponModule$1$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FlashSaleCountDownService@62e1.startCountDownByUniversalWaistInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "TopBrandWaistView@9ef6.bind$2$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v0, 0x16c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "TopBrandWaistView@9ef6.bind$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Dsn;

    new-instance v4, LX/0Dj7;

    invoke-direct {v4}, LX/0Dj7;-><init>()V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v0, 0x16d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MiniPdpHeaderWidget@14e6.checkInitSubscribe$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "PaidContentAnchorAnimationView@dd0.setPricingTitle$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "PaidContentAnchorAnimationView@dd0.showSubtitleAnimation$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "UniversalWaistView@269f.bind$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DsY;

    new-instance v4, LX/0Dj7;

    invoke-direct {v4}, LX/0Dj7;-><init>()V

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v0, 0x1b5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchAbstractMovementMethod@4b5a.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CsW;

    iget-boolean v0, v1, LX/0CsW;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CsW;->LIZJ:Z

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0}, LX/0CsT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "CropImagesCard@a085.scrollToIndex$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vGT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "VideoTermsView@c142.initView$6$onGlobalLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/137G;

    invoke-virtual {v0}, LX/137G;->requestLayout()V

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@56c8.showFlashSaleOngoing$3$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@56c8.showFlashSaleOngoing$3$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x33

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@56c8.showFlashSaleOngoingUK$3$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@56c8.showFlashSaleOngoingUK$3$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x35

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@56c8.showFlashSaleOngoingUS$2$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@56c8.showFlashSaleOngoingUS$2$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x37

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@73c0.runPendingAnimations$adder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@73c0.runPendingAnimations$changer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AppearMotionItemAnimator@73c0.runPendingAnimations$mover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "GestureErrorDetector@a001.checkNeedHotfixGesture$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SwitchItemAnimator@3400.runPendingAnimations$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SwitchItemAnimator@3400.runPendingAnimations$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FriendsV3CommentCellAssem@1049.processLoadedAvatarBitmap$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/friends/FriendsV3CommentCellAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "PdpReturnPolicyHolder@364a.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/returnpolicy/PdpReturnPolicyHolder;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DUm;

    const/16 v0, 0x233

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DUm;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "RecordBtnAssem@e701.enlargeRecordBtn$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f040ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fd56042    # 1.667f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "RecordBtnAssem@e701.shrinkRecordBtn$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "PdpTaskManager@ad83.trackFirstScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wKf;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchCardBottomBarAssem@dea7.bindAuthorAvatar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "SearchCardBottomAssem"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJLIL:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "PaidContentPurchaseOptionAdapter$PaidContentPurchaseOptionHolder@3e67.bindData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyd;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cyf;

    invoke-virtual {v1, v0}, LX/0Cyd;->z6(LX/0Cyf;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SharedFeedEntranceTutorial@3453.show$layoutListener$1$onGlobalLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "BulletViewHolder@91d8.bindEmptyCardAtLast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "TextViewLinkSpanTouchListener@e4c2.onTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CsU;

    iget-boolean v0, v1, LX/0CsU;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CsU;->LLILL:Z

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0}, LX/0CsT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "ViewUtilsKt@4be6.awaitOnPreDraw$lambda$5$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "HeaderPagerAdapterV2@35de.doScaleChangeAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "ProgressBar@7362.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "USLogisticDiscriptionVH@dcd7.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS48S0200000_5;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HJY;

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MvItemFragment@1c77.initView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchListAutoplayCommonStrategyV2@1ab2.initDebugToolLine$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    iget-object v1, v0, LX/0D1v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Duw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "VideoAnimationMaskItemView@fe71.fadeIn$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0G14;

    iget v1, v0, LX/0G14;->LLILLIZIL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "AccountOrgIdentifierProtocol@1e8e.createTextConfig$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS48S0200000_5;)V
    .locals 9

    const-string v2, "SearchCoinFloatingNewView@d81b.handleVisualTextSearch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LaZ;

    const/4 v4, 0x0

    iget v5, v3, LX/0LaZ;->LLJZ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-static/range {v3 .. v8}, LX/0Lai;->LIZLLL(LX/0Lai;IIIII)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0Lai;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "TopPopupWindow@ecd7.configTouch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS48S0200000_5;)V
    .locals 9

    const-string v2, "SearchCoinFloatingView@1d2e.handleVisualTextSearch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LaY;

    const/4 v4, 0x0

    iget v5, v3, LX/0LaY;->LLJJL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-static/range {v3 .. v8}, LX/0Lai;->LIZLLL(LX/0Lai;IIIII)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, LX/0Lai;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "SearchCoinFloatingNewView@d81b.initValidPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LaZ;

    iput v3, v1, LX/0LaZ;->LLJZ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, LX/0LaZ;->LLJZIJLIL:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchCoinFloatingView@1d2e.initValidPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "MvChoosePhotoScene@dc4e.initView$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJI:Landroid/widget/ImageView;

    const/high16 v3, 0x42700000    # 60.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Uh;

    iget-object v0, v0, LX/13Uh;->LLJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "MyProfileReportWidget@7e02.showNoticeView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "SearchLiveWithVideoItemViewHolder@5e8a.bindMaskOpt$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v2, v3, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->Z6()LX/11RT;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS48S0200000_5;)V
    .locals 5

    const-string v4, "SearchLiveWithVideoItemViewHolder@5e8a.bindMaskOpt$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v2, v3, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->Z6()LX/11RT;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchPOIDebugFloatView@3dd4.setLayoutPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "PhotoCarouselAnchorImplementationView@1119.loadImageUrlsWithFallback$1$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FeedSkylightRerankAssem@3a3b.scrollToTargetPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.moveAccessibilityFocusToIndex$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS48S0200000_5;)V
    .locals 4

    const-string v3, "FortuneCookieTutorial@51bb.show$layoutListener$1$onGlobalLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/12vh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "FortuneCookieTutorial@51bb.show$layoutListener$1$onGlobalLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@8b3a.showFlashSaleOngoing$3$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@8b3a.showFlashSaleOngoing$3$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x5c

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@8b3a.showFlashSaleOngoingUK$3$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@8b3a.showFlashSaleOngoingUK$3$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x5e

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "WaistInfoViewHolder@8b3a.showFlashSaleOngoingUS$2$onCompleted$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CPF;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0CPF;->setFlashSaleBg(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS48S0200000_5;)V
    .locals 6

    const-string v5, "WaistInfoViewHolder@8b3a.showFlashSaleOngoingUS$2$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS48S0200000_5;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x60

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS48S0200000_5;)V
    .locals 3

    const-string v2, "SearchPhotoHolder@59ba.processVideoBottomMask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS48S0200000_5;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS48S0200000_5;)V
    .locals 7

    const-string v6, "SeaUniversalWaistView@83a8.bind$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DsZ;

    new-instance v4, LX/0Dj7;

    invoke-direct {v4}, LX/0Dj7;-><init>()V

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/16 v0, 0x396

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;I)V

    invoke-static {v5, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CS8;

    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0CS6;

    iget-object v6, v2, LX/0CS8;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0CS8;->LIZIZ:I

    iget v0, v2, LX/0CS8;->LIZJ:I

    iget v7, v2, LX/0CS8;->LIZLLL:I

    iget v9, v2, LX/0CS8;->LJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, v5, LX/0CS6;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/13M9;->LJIILJJIL()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS0S0402000_5;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LY/ALAdapterS0S0402000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CS7;

    iget-object v7, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0CS6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0CS7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-nez v0, :cond_3

    move-object v10, v13

    :goto_1
    iget-object v0, v8, LX/0CS7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v7}, LX/13M9;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0CS6;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0CS7;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0CS7;->LJ:I

    iget v0, v8, LX/0CS7;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0CS7;->LJFF:I

    iget v0, v8, LX/0CS7;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS1S0400000_5;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0CS6;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0CS7;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v7}, LX/13M9;->LJIILIIL()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS1S0400000_5;

    const/4 v14, 0x3

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$10()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    sub-int v3, v2, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v3, :cond_1

    if-ge v3, v2, :cond_1

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJJJIL:LX/11RT;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJJJJIL:LX/11RT;

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, LX/11RT;->setEndShadeOpacity(F)V

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xBs;

    iget-object v5, v0, LX/0xBs;->LLJJJJJIL:LX/0xBy;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v5, LX/0xBy;->LLJ:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0D2t;->getPainter()LX/0D2q;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, v5, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, LX/0D2o;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D2o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0D2t;->setPainter(LX/0D2q;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0D2t;->getPainter()LX/0D2q;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, v5, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v1, LX/0D2n;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D2n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0D2t;->setPainter(LX/0D2q;)V

    :cond_7
    :goto_1
    iget-object v0, v5, LX/0xBy;->LLILIL:LX/0D2t;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v4, v3}, LX/0D2t;->setWavePoints(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final LIZ$12()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->backBtn:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/162N;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/162N;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->titleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-gez v2, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public final LIZ$14()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ClJ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ClJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ClJ;

    invoke-virtual {v0}, LX/0ClJ;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJLJJLL(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ClJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v4, LX/0ClJ;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/0ClJ;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v4, LX/0ClJ;->LLILLIZIL:LX/13dw;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v4, LX/0ClJ;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_4
    iget-object v3, v4, LX/0ClJ;->LLILLJJLI:LX/13dw;

    if-eqz v3, :cond_5

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xaa

    invoke-direct {v2, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/0ClJ;->LLILZ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZ$15()V
    .locals 10

    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DsS;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->startTime:J

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BannerCountdown;->endTime:J

    invoke-virtual {v5}, LX/0DsS;->LIZIZ()V

    const/4 v0, 0x0

    iput v0, v5, LX/0DsS;->LJIIJJI:I

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    iput-wide v0, v5, LX/0DsS;->LJIIIIZZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iput-wide v6, v5, LX/0DsS;->LJ:J

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/0DsS;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0DsS;->LIZLLL:J

    iget-wide v1, v5, LX/0DsS;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v5, LX/0DsS;->LJIIIZ:I

    iput v0, v5, LX/0DsS;->LJIIJ:I

    invoke-virtual {v5}, LX/0DsS;->LIZ()V

    iget-object v0, v5, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LY/ARunnableS61S0100000_5;->run()V

    iget-object v2, v5, LX/0DsS;->LJI:Lm83/a;

    iget-object v0, v5, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-wide v0, v5, LX/0DsS;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-wide v1, v5, LX/0DsS;->LJFF:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPricingFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleDotDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleDotDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleDotDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    :cond_1
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPricingFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    :cond_3
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPricingFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    :cond_4
    sub-int/2addr v2, v4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorDescFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_6

    move v3, v1

    :cond_6
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$17()V
    .locals 10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorPriceDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v8, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorSubtitleFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS14S0102000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CPk;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v8, v1, v0}, LY/AUListenerS14S0102000_5;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CPk;

    invoke-virtual {v0}, LX/0CPk;->getAnchorSubtitleFlowFromXml()LX/0CVT;

    move-result-object v2

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CPk;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$18()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CST;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v8, LX/0CST;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/0CST;->LJIJI:F

    invoke-static {v5, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0400000_5;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS1S0400000_5;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0CST;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$19()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CSU;

    iget-object v8, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CST;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0CSU;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v9, LX/0CSU;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v8, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v1, v8, LX/0CST;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v9, LX/0CSU;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/0CSU;->LJ:I

    iget v0, v9, LX/0CSU;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/0CSU;->LJFF:I

    iget v0, v9, LX/0CSU;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS1S0400000_5;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v1, v8, LX/0CST;->LJIJ:Ljava/util/ArrayList;

    iget-object v0, v9, LX/0CSU;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v8, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, LY/ALAdapterS1S0400000_5;

    const/16 v16, 0x6

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v7, v12

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0CS6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v7, LX/0CS6;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v7}, LX/13M9;->LJIIL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0400000_5;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS1S0400000_5;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0CS6;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CS6;

    iget-object v1, v0, LX/0CS6;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$20()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CSV;

    iget-object v6, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/0CST;

    iget-object v8, v2, LX/0CSV;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v2, LX/0CSV;->LIZIZ:I

    iget v0, v2, LX/0CSV;->LIZJ:I

    iget v7, v2, LX/0CSV;->LIZLLL:I

    iget v9, v2, LX/0CSV;->LJ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v7, v1

    sub-int/2addr v9, v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v0, v6, LX/0CST;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/13M9;->LJ:J

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS0S0402000_5;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LY/ALAdapterS0S0402000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CST;

    iget-object v1, v0, LX/0CST;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$21()V
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0CnZ;

    iget-object v7, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v7, LX/0CnY;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0CnZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v13, 0x0

    if-nez v0, :cond_3

    move-object v10, v13

    :goto_1
    iget-object v0, v8, LX/0CnZ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v7, LX/0CnY;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0CnZ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/0CnZ;->LJ:I

    iget v0, v8, LX/0CnZ;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v8, LX/0CnZ;->LJFF:I

    iget v0, v8, LX/0CnZ;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS1S0400000_5;

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v1, v7, LX/0CnY;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0CnZ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v7, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LY/ALAdapterS1S0400000_5;

    const/16 v14, 0xa

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$22()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v5, LX/0CnY;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, v5, LX/0CnY;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0400000_5;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$23()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    :cond_2
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DuP;

    iget-boolean v0, v1, LX/0DuP;->LLJLLIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DuP;->LLJLLIL:Z

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sub-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuP;

    iget-object v0, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/AUListenerS15S0102000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v2, v0}, LY/AUListenerS15S0102000_6;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$24()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getProgressBarFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->percent:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getProgressBarFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPB;

    invoke-virtual {v0}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$25()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DPv;

    iget-object v0, v0, LX/0DPv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "button_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v6, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZ$26()V
    .locals 5

    invoke-static {}, LX/08Uj;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final LIZ$27()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LaY;

    sub-int/2addr v3, v0

    iput v3, v1, LX/0LaY;->LLJJL:I

    sub-int/2addr v2, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, LX/0LaY;->LLJJLIIIJLLLLLLLZ:I

    :cond_0
    return-void
.end method

.method public final LIZ$28()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/profile/utils/MyProfileReportWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$29()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kuT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kuT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AYu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/0CK6;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    invoke-direct {v1, v0, v8, v2, v9}, LX/0CK6;-><init>(LX/0VuZ;III)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VuZ;

    iget-object v2, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, LY/ALAdapterS3S0100000_5;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VuZ;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$30()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJIJIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    sub-int v3, v2, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v3, :cond_2

    if-ge v3, v2, :cond_2

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJIJIIJIL:LX/11RT;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJIJIIJIL:LX/11RT;

    if-eqz v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, LX/11RT;->setEndShadeOpacity(F)V

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$31()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CRx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseAnimator"

    const-string v0, "animateAddImpl"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v8, LX/0CRx;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v8, LX/13M9;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LY/ALAdapterS1S0400000_5;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LY/ALAdapterS1S0400000_5;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0CRx;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIIJJI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$32()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CRy;

    iget-object v8, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/0CRx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "animateChangeImpl, from ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0CRy;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0CRy;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0CRy;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0CRy;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseAnimator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0CRy;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    iget-object v0, v9, LX/0CRy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v0, v8, LX/13M9;->LJFF:J

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v1, v8, LX/0CRx;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v9, LX/0CRy;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/0CRy;->LJ:I

    iget v0, v9, LX/0CRy;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/0CRy;->LJFF:I

    iget v0, v9, LX/0CRy;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, LY/ALAdapterS1S0400000_5;

    const/16 v11, 0xd

    invoke-direct/range {v6 .. v11}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v1, v8, LX/0CRx;->LJIIZILJ:Ljava/util/ArrayList;

    iget-object v0, v9, LX/0CRy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v0, v8, LX/13M9;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, LY/ALAdapterS1S0400000_5;

    const/16 v16, 0xe

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LY/ALAdapterS1S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    move-object v7, v12

    goto :goto_1

    :cond_4
    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$33()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CRw;

    iget-object v12, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v12, LX/0CRx;

    iget-object v14, v0, LX/0CRw;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v5, v0, LX/0CRw;->LIZIZ:I

    iget v4, v0, LX/0CRw;->LIZJ:I

    iget v13, v0, LX/0CRw;->LIZLLL:I

    iget v15, v0, LX/0CRw;->LJ:I

    check-cast v12, LX/05pL;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "animateMoveImpl, from ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAnimator"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/05pL;->LJIJJ:Z

    if-eqz v0, :cond_3

    if-gt v5, v13, :cond_0

    if-le v15, v4, :cond_4

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v13, v5

    sub-int/2addr v15, v4

    const/4 v1, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz v15, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v0, v12, LX/0CRx;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v12, LX/13M9;->LJ:J

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v10, LY/ALAdapterS0S0402000_5;

    const/16 v17, 0x2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LY/ALAdapterS0S0402000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    if-gt v13, v5, :cond_0

    if-le v15, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne v13, v5, :cond_5

    iget v0, v12, LX/05pL;->LJIJI:I

    add-int/2addr v0, v15

    if-lt v0, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/0CRu;

    move-object/from16 v17, v14

    move/from16 v18, v5

    move/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0CRu;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILX/05pL;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/06Ng;

    move/from16 v16, v13

    move/from16 v17, v4

    move/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move v15, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, LX/06Ng;-><init>(IIIILandroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/05pL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CRx;

    iget-object v1, v0, LX/0CRx;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, v2, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ$34()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LZe;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget v4, v0, LX/0LZe;->LLJLLIL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0Lai;->LIZLLL(LX/0Lai;IIIII)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0Lai;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LIZ$35()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0LZe;

    sub-int/2addr v3, v0

    iput v3, v1, LX/0LZe;->LLJLLIL:I

    sub-int/2addr v2, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, LX/0LZe;->LLJLL:I

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0CJP;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CJP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/12Qk;

    invoke-static {v0}, LX/10yE;->LIZIZ(LX/12Qk;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v5, v0

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->getLeftMargin()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->getRightMargin()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/ILynxSearchHorizontal$HorizontalStyle;->getItemSpace()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v5, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0KQj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cv3;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cv3;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Cv3;->LJJII(Ljava/util/List;)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Cv3;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LX/0Cv3;->LLILL:Ljava/util/List;

    iget-object v0, v5, LX/0Cv3;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv4;

    iput-object v1, v0, LX/0Cv4;->LL:Landroid/graphics/Region;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    :goto_0
    const-string v11, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v10, "android.view.ViewTreeObserver"

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_0
    move-object v8, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mOnComputeInternalInsetsListeners"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getArray"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v7, Ljava/util/ArrayList;

    :goto_2
    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_3

    :cond_1
    move-object v7, v6

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "removeOnComputeInternalInsetsListener"

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OSP_ReflectionUtils removeOnComputeInternalInsetsListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    :cond_3
    iget-object v0, v5, LX/0Cv3;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cv4;

    iget-object v0, v0, LX/0Cv4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_4

    :try_start_1
    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "addOnComputeInternalInsetsListener"

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OSP_ReflectionUtils addOnComputeInternalInsetsListener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZ$7()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTakeTheStageBottomShadowView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    int-to-float v0, v2

    mul-float/2addr v4, v0

    iget-object v3, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0DvG;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0DvG;

    iget-object v2, p0, LY/ARunnableS48S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS48S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS48S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$112(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$111(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$110(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$109(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$108(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$107(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$106(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$105(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$104(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$103(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$102(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$101(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$100(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$99(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$98(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$97(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$96(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$95(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$94(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$93(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$92(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$91(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$90(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$89(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$88(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$87(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$86(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$85(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$84(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$83(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$82(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$81(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$80(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$79(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$78(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$77(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$76(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$75(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$74(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$73(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$72(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$71(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$70(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$69(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$68(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$67(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$66(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$65(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$64(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$63(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$62(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$61(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$60(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$59(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$58(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$57(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$56(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$55(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$54(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$53(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$52(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$51(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$50(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$49(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$48(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$47(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$46(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$45(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$44(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$43(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$42(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$41(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$40(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$39(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$38(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$37(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$36(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$35(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$34(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$33(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$32(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$31(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$30(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$29(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$28(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$27(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$26(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$25(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$24(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$23(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$22(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$21(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$20(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$19(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$18(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$17(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$16(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$15(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$14(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$13(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$12(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$11(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$10(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$9(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$8(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$7(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$6(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$5(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$4(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$3(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$2(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$1(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS48S0200000_5;->run$0(LY/ARunnableS48S0200000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS48S0200000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
