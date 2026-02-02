.class public final LX/11BE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V
    .locals 0

    iput-object p1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget v0, p0, LX/11BE;->LLILIL:I

    iput v0, p0, LX/11BE;->LL:I

    iput p1, p0, LX/11BE;->LLILIL:I

    iget-object v2, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLIL:Z

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    :cond_0
    iget-object v1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLIL:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJL:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLL:LX/11BH;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_8
    iget-object v0, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 12

    iget-object v7, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_12

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    :goto_0
    iput v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    iget-boolean v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLIL:Z

    if-eqz v0, :cond_f

    iput-boolean v3, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLIL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v4

    iget-object v0, v4, LX/11BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11BF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->pu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0R5s;->LJIIIZ()Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v2, v5, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0R5s;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->wn(Z)V

    :goto_4
    iget-object v0, v4, LX/11BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11BF;

    :cond_1
    :goto_5
    iput-object v5, v4, LX/11BI;->LIZJ:LX/11BJ;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v3, v0, LX/11BI;->LIZJ:LX/11BJ;

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJL:Z

    if-nez v0, :cond_5

    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIIJIL:Landroid/view/View;

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iput-boolean v1, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJL:Z

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_6
    invoke-interface {v3}, LX/11BJ;->LIZLLL()I

    move-result v5

    invoke-interface {v3}, LX/11BJ;->LJI()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v3}, LX/11BJ;->LJII()I

    move-result v2

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_8
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v3, v0}, LX/11BJ;->LJ(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    const-string v0, ""

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->wn(Z)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v4, LX/11BI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11BG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RZE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->wn(Z)V

    iget-object v0, v4, LX/11BI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11BG;

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX/0R5s;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJLIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->qn(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    float-to-double v4, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_10

    if-nez v6, :cond_11

    :cond_10
    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    if-nez v6, :cond_2

    :cond_11
    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v0, v0, LX/11BI;->LIZJ:LX/11BJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11BJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iput-boolean v1, v3, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v2, v0, LX/11BI;->LIZJ:LX/11BJ;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/11BJ;->LIZLLL()I

    move-result v1

    invoke-interface {v2}, LX/11BJ;->LJI()I

    move-result v0

    if-lt v1, v0, :cond_14

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_12
    sub-int/2addr v0, v1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_14
    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget-object v0, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget v6, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    iput p1, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v5

    iget-object v0, v5, LX/11BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11BF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5s;->LJJIII()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "has_shown_first_guide"

    if-eqz v0, :cond_13

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/11BF;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0R3N;->LJ:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/11BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11BF;

    :goto_1
    iput-object v0, v5, LX/11BI;->LIZLLL:LX/11BJ;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->isADShowing()Z

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iput-boolean v4, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v0, v0, LX/11BI;->LIZLLL:LX/11BJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11BJ;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_1
    :goto_4
    iget-object v0, p0, LX/11BE;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v5

    iget v3, p0, LX/11BE;->LL:I

    iget v1, p0, LX/11BE;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5s;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v1, v6, :cond_2

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v0, v0, LX/11BI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11BF;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v1, v6, :cond_2

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->on()LX/11BI;

    move-result-object v0

    iget-object v0, v0, LX/11BI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->wn(Z)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3003

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/13dw;->setRepeatCount(I)V

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/13dw;->setRepeatMode(I)V

    :cond_6
    iget-object v3, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gestures_swipe_right_tux_lottie.json"

    :goto_5
    invoke-virtual {v3, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v5, :cond_8

    new-instance v3, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v3, v7, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b46ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJ:Landroid/view/View;

    if-eqz v5, :cond_9

    new-instance v3, LY/ATListenerS405S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v3, v7, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v1, LX/11BH;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/11BD;

    invoke-direct {v0, v7}, LX/11BD;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V

    invoke-direct {v1, v3, v7, v0}, LX/11BH;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/11BD;)V

    :cond_a
    iput-object v1, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLL:LX/11BH;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v8, "alpha"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v5, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLILLLLZIIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v5, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/11BM;

    invoke-direct {v1, v7}, LX/11BM;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V

    iput-object v1, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLFF:LX/11BM;

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LIZIZ(LX/0RTO;)V

    goto/16 :goto_4

    :cond_b
    const-string v0, "gestures_swipe_left_tux_lottie.json"

    goto/16 :goto_5

    :cond_c
    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v6

    :goto_6
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-eq v6, v0, :cond_0

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->B5()Z

    move-result v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_2

    :cond_d
    move-object v6, v1

    goto :goto_6

    :cond_e
    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0V2j;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v6

    const/16 v0, 0xfa3

    if-eq v6, v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v6

    const/16 v0, 0xfa4

    if-eq v6, v0, :cond_0

    iget-object v0, v5, LX/11BI;->LJ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string v0, "Following"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "For You"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Nearby"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Popular"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Stem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "FRIENDS_FEED"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "REPOST_FEED"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_f
    move-object v5, v1

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v0, v5, LX/11BI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11BG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RZE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ABo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/11BG;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->tn(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/11BG;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/11BI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11BG;

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :cond_13
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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
