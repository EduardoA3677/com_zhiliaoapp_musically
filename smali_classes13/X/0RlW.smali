.class public LX/0RlW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0RlW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlW;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlW;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0RlW;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0RlW;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0RlW;Landroid/view/View;IIIIIIII)V
    .locals 3

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_3

    iget-object v0, p0, LX/0RlW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RI3;

    iget v0, v0, LX/0RI3;->LLILL:I

    if-eq v0, p5, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0RlW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, p0, LX/0RlW;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RlW;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/0RlW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-static {v2, v0}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0RlW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-virtual {v0}, LX/137G;->requestLayout()V

    :cond_2
    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0RlW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RII;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final onLayoutChange$1(LX/0RlW;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0RlW;->l0:Ljava/lang/Object;

    check-cast v2, LX/0R9Y;

    iget-object v1, p0, LX/0RlW;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RAQ;

    iget-object v0, p0, LX/0RlW;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MDy;

    invoke-virtual {v2, v1, v0}, LX/0R9Y;->LIZLLL(LX/0RAQ;LX/0MDy;)V

    iget-object v0, p0, LX/0RlW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R9Y;

    iget-object v0, v0, LX/0R9Y;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorListenerAdapter;

    iget-object v0, p0, LX/0RlW;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0RlW;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlW;

    invoke-static/range {v0 .. v9}, LX/0RlW;->onLayoutChange$0(LX/0RlW;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlW;

    invoke-static/range {v0 .. v9}, LX/0RlW;->onLayoutChange$1(LX/0RlW;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
