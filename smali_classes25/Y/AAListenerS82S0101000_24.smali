.class public LY/AAListenerS82S0101000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS82S0101000_24;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget p0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget p0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget v0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Pm(I)V

    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x10

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget v0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Pm(I)V

    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget v0, p0, LY/AAListenerS82S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->Pm(I)V

    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LRepostFeedEntranceCell;

    iget-object v1, v0, LRepostFeedEntranceCell;->LL:LX/0JBe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS82S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LRepostFeedEntranceCell;

    iget-object v1, v0, LRepostFeedEntranceCell;->LL:LX/0JBe;

    if-eqz v1, :cond_1

    iget v0, p0, LY/AAListenerS82S0101000_24;->i1:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationCancel$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationEnd$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS82S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationRepeat$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS82S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$6(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$5(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$4(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$3(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$2(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$1(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS82S0101000_24;

    invoke-static {v0, p1}, LY/AAListenerS82S0101000_24;->onAnimationStart$0(LY/AAListenerS82S0101000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
