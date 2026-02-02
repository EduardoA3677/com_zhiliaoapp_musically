.class public LY/AAListenerS233S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS233S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS233S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FBi;

    iget-object p0, p0, LY/AAListenerS233S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, LX/0FBi;->L2(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 6

    new-instance v2, LX/0E4f;

    const-wide/16 v3, 0x2710

    new-instance p1, LX/05vm;

    iget-object v1, p0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS233S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v1, v0}, LX/05vm;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, LX/0E4f;-><init>(JJLX/0E4g;)V

    sput-object v2, LX/0E8e;->LIZLLL:LX/0E4f;

    invoke-virtual {v2}, LX/0E4f;->LJ()LX/0E4f;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;->LLILL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w:Lcom/bytedance/android/livesdk/widget/LiveSlideUpGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    iget-object v0, p0, LY/AAListenerS233S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mR(FF)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS49S0200000_6;

    iget-object v2, p0, LY/AAListenerS233S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, p0, LY/AAListenerS233S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/16 v0, 0x42

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS233S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationCancel$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationCancel$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationCancel$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationCancel$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS233S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationEnd$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationEnd$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationEnd$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationEnd$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS233S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationRepeat$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationRepeat$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationRepeat$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationRepeat$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS233S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationStart$3(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationStart$2(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationStart$1(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS233S0200000_6;

    invoke-static {v0, p1}, LY/AAListenerS233S0200000_6;->onAnimationStart$0(LY/AAListenerS233S0200000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
