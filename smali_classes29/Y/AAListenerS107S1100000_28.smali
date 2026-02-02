.class public LY/AAListenerS107S1100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS107S1100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    iget-object v1, v0, LX/0v2G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v2G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v2G;->LLILZLL:Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    invoke-virtual {v0}, LX/0v2G;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    iget-object v1, v0, LX/0v2G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    iget-object v0, v0, LX/0v2G;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v2G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v2G;->LLILZLL:Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v2G;

    invoke-virtual {v0}, LX/0v2G;->LIZ()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vSu;

    iget-object v1, v0, LX/0vSu;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS107S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vSu;

    iget-object v1, v0, LX/0vSu;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS107S1100000_28;->l1:Ljava/lang/Object;

    check-cast p0, LX/0v2G;

    invoke-virtual {p0}, LX/0v2G;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS107S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationCancel$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationCancel$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS107S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationEnd$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationEnd$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS107S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationRepeat$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationRepeat$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS107S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationStart$1(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS107S1100000_28;

    invoke-static {v0, p1}, LY/AAListenerS107S1100000_28;->onAnimationStart$0(LY/AAListenerS107S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
