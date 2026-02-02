.class public LY/ALAdapterS19S0200000_26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS19S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS19S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS19S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0AlN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0W3q;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/ui/NotificationSettingPageAuthGuideActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "2"

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS19S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/12ku;

    iget-object v0, v0, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS19S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/12ku;

    iget-object p0, p0, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS19S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS19S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS19S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationCancel$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationCancel$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS19S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationEnd$3(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationEnd$2(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationEnd$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationEnd$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

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

    iget v0, p0, LY/ALAdapterS19S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationStart$2(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationStart$1(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS19S0200000_26;

    invoke-static {v0, p1}, LY/ALAdapterS19S0200000_26;->onAnimationStart$0(LY/ALAdapterS19S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
