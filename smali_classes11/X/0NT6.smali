.class public LX/0NT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NT6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NT6;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onResult$0(LX/0NT6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MrB;

    iget-object v0, v1, LX/0MrB;->LLILL:LX/0MrC;

    if-nez v0, :cond_0

    new-instance v0, LX/0MrC;

    invoke-direct {v0, v1}, LX/0MrC;-><init>(LX/0MrB;)V

    iput-object v0, v1, LX/0MrB;->LLILL:LX/0MrC;

    :cond_0
    iget-object v0, v1, LX/0MrB;->LLILL:LX/0MrC;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MrB;

    iget-object v0, v1, LX/0MrB;->LLILL:LX/0MrC;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$1(LX/0NT6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MrB;

    iget-object v0, v1, LX/0MrB;->LLILLIZIL:LX/0MrC;

    if-nez v0, :cond_0

    new-instance v0, LX/0MrC;

    invoke-direct {v0, v1}, LX/0MrC;-><init>(LX/0MrB;)V

    iput-object v0, v1, LX/0MrB;->LLILLIZIL:LX/0MrC;

    :cond_0
    iget-object v0, v1, LX/0MrB;->LLILLIZIL:LX/0MrC;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0MrB;

    iget-object v0, v1, LX/0MrB;->LLILLIZIL:LX/0MrC;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MrB;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$2(LX/0NT6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtx;

    iget-object v0, v1, LX/0Mtx;->LL:LX/0Mtz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mtz;

    invoke-direct {v0, v1}, LX/0Mtz;-><init>(LX/0Mtx;)V

    iput-object v0, v1, LX/0Mtx;->LL:LX/0Mtz;

    :cond_0
    iget-object v0, v1, LX/0Mtx;->LL:LX/0Mtz;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtx;

    iget-object v0, v1, LX/0Mtx;->LL:LX/0Mtz;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$3(LX/0NT6;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtx;

    iget-object v0, v1, LX/0Mtx;->LLILIL:LX/0Mtz;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mtz;

    invoke-direct {v0, v1}, LX/0Mtz;-><init>(LX/0Mtx;)V

    iput-object v0, v1, LX/0Mtx;->LLILIL:LX/0Mtz;

    :cond_0
    iget-object v0, v1, LX/0Mtx;->LLILIL:LX/0Mtz;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtx;

    iget-object v0, v1, LX/0Mtx;->LLILIL:LX/0Mtz;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mtx;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$4(LX/0NT6;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mtv;

    check-cast p1, LX/13e7;

    sget-object v0, LX/0Mtv;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0}, LX/0Mtw;-><init>(LX/0Mtv;)V

    iput-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    :cond_0
    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public static final onResult$5(LX/0NT6;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/0NT6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mtv;

    check-cast p1, LX/13e7;

    sget-object v0, LX/0Mtv;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0}, LX/0Mtw;-><init>(LX/0Mtv;)V

    iput-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    :cond_0
    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0NT6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$0(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$1(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$2(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$3(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$4(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0NT6;

    invoke-static {v0, p1}, LX/0NT6;->onResult$5(LX/0NT6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
