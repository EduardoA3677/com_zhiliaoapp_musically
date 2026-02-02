.class public LX/0uKl;
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

    iput p2, p0, LX/0uKl;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKl;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0uKl;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/13e7;

    iget-object p0, p0, LX/0uKl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tHR;

    invoke-virtual {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method

.method public static final onResult$1(LX/0uKl;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0uKl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t5e;

    iget-object p0, p0, LX/0t59;->LLILIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p1, "MSG_TYPE_LOTTIE_STATUS_UPDATE"

    sget-object p0, LX/0t5T;->LOAD_FAIL:LX/0t5T;

    invoke-static {p0, p1}, LX/0a8B;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onResult$2(LX/0uKl;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/0uKl;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t5e;

    iget-object v0, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_0
    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t4f;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/0t5e;->LLILZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0uKl;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKl;

    invoke-static {v0, p1}, LX/0uKl;->onResult$0(LX/0uKl;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKl;

    invoke-static {v0, p1}, LX/0uKl;->onResult$1(LX/0uKl;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKl;

    invoke-static {v0, p1}, LX/0uKl;->onResult$2(LX/0uKl;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
