.class public LY/ALAdapterS4S0210000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS4S0210000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ALAdapterS4S0210000_18;->z2:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c7q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->T0(LX/0c7q;)LX/0c7f;

    move-result-object v1

    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cnT;

    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c7q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->T0(LX/0c7q;)LX/0c7f;

    move-result-object v1

    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0dw7;->LJFF:LX/0wn4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, LX/0dw7;->LJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, LX/0dw7;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v0, v2, LX/0dw7;->LJIIIIZZ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->P0(Z)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    if-lez v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0cGn;->LJFF(J)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    if-lez v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LY/ALAdapterS4S0210000_18;->z2:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0cGn;->LJFF(J)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS4S0210000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0210000_18;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationCancel$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationEnd$4(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationEnd$3(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationEnd$2(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationEnd$1(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationEnd$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationStart$3(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationStart$2(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationStart$1(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0210000_18;

    invoke-static {v0, p1}, LY/ALAdapterS4S0210000_18;->onAnimationStart$0(LY/ALAdapterS4S0210000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
