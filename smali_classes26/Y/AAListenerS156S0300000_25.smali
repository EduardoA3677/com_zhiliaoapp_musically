.class public LY/AAListenerS156S0300000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS156S0300000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uZx;

    iget-object v1, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DoV;

    invoke-virtual {v2, v1, v0}, LX/0uZx;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uZw;

    iget-object v1, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DoV;

    invoke-virtual {v2, v1, v0}, LX/0uZw;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uZx;

    iget-object v1, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DoV;

    invoke-virtual {v2, v1, v0}, LX/0uZx;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0P3n;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->qn(LX/0P3n;)V

    iget-object p0, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->ln(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uZw;

    iget-object v1, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DoV;

    invoke-virtual {v2, v1, v0}, LX/0uZw;->LJ(Landroid/view/ViewGroup;LX/0DoV;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/AAListenerS156S0300000_25;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AAListenerS156S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {p0, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS156S0300000_25;->l2:Ljava/lang/Object;

    check-cast p0, LX/0oyl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0oyl;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS156S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationCancel$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationCancel$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationCancel$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationCancel$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS156S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationEnd$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationEnd$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationEnd$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationEnd$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS156S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationRepeat$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationRepeat$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationRepeat$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationRepeat$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS156S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationStart$3(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationStart$2(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationStart$1(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS156S0300000_25;

    invoke-static {v0, p1}, LY/AAListenerS156S0300000_25;->onAnimationStart$0(LY/AAListenerS156S0300000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
