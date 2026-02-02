.class public LY/AAListenerS234S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS234S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS234S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS234S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS234S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLLFF:Z

    iget-object v0, p0, LY/AAListenerS234S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS234S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS234S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLLFF:Z

    iget-object v0, p0, LY/AAListenerS234S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AAListenerS234S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS234S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationCancel$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationCancel$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS234S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationEnd$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationEnd$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS234S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationRepeat$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationRepeat$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS234S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationStart$1(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS234S0200000_9;

    invoke-static {v0, p1}, LY/AAListenerS234S0200000_9;->onAnimationStart$0(LY/AAListenerS234S0200000_9;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
