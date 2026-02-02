.class public LY/ALAdapterS1S0110000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS1S0110000_5;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ALAdapterS1S0110000_5;->z1:Z

    iput-object p1, v0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0DCX;

    const/4 p0, -0x2

    invoke-static {p0, p1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CyK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CvP;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CvP;

    iget-object p0, v0, LX/0CvP;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DCX;

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWf;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVw;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mVj;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CyK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CyK;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewScreenShareText()LX/0Cxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CvP;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DCX;

    iget v0, v1, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0DCX;->setLimitedMaxLines(I)V

    :goto_0
    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v2, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0DCX;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-virtual {v0}, LX/0DCX;->getLimitedMaxLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    invoke-virtual {v0}, LX/0DCX;->getMaxActualLine()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v1, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0DCX;->getLimitedMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextLimitedLines(I)V

    :cond_1
    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v1, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v1, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    iget v0, v0, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextLimitedLines(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v1, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0DCX;->getLimitedMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    :cond_6
    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DCX;

    iget-object v1, v0, LX/0DCX;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_3

    iget v0, v0, LX/0DCX;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCurTextMaxLines(I)V

    return-void

    :cond_7
    iget-object v2, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DCX;

    invoke-virtual {v2}, LX/0DCX;->getLimitedMaxLines()I

    move-result v1

    sget-object v0, LX/16qt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/commentlist/ui/CommentCharLimitConfig;->expandLinesStep:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0DCX;->setLimitedMaxLines(I)V

    goto/16 :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CyK;

    const v0, 0x186a0

    invoke-virtual {p0, v0}, LX/0CyK;->setLimitedMaxLines(I)V

    return-void

    :cond_0
    iget-object p0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CyK;

    invoke-virtual {p0}, LX/0CyK;->getLimitedMaxLines()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, LX/0CyK;->setLimitedMaxLines(I)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS1S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewScreenShareText()LX/0Cxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cxh;->LJJIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0110000_5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationCancel$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationCancel$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationCancel$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$9(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$8(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$7(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$6(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$5(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$4(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$3(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationEnd$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationStart$3(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationStart$2(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationStart$1(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0110000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0110000_5;->onAnimationStart$0(LY/ALAdapterS1S0110000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
