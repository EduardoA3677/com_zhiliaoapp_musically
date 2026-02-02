.class public LX/0RlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0RlS;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0RlS;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RCu;

    iget-object p1, v1, LX/0RCn;->LL:LX/0RCo;

    new-instance p0, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x90

    invoke-direct {p0, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0RlS;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0RlS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qsi;

    iget p0, v0, LX/0Qsi;->LLILIL:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0RlS;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0RlS;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0RlS;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0RlS;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0RlS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RBr;

    iget-object v1, v0, LX/0RBr;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0RlS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RBr;

    iget-object v1, v0, LX/0RBr;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0RlS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewAttachedToWindow$0(LX/0RlS;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewAttachedToWindow$1(LX/0RlS;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewAttachedToWindow$2(LX/0RlS;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0RlS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewDetachedFromWindow$0(LX/0RlS;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewDetachedFromWindow$1(LX/0RlS;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlS;

    invoke-static {v0, p1}, LX/0RlS;->onViewDetachedFromWindow$2(LX/0RlS;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
