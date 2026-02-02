.class public final LX/0RD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0RCo;

.field public final synthetic LLILIL:LX/0RCq;


# direct methods
.method public constructor <init>(LX/0RCo;LX/0RCq;)V
    .locals 0

    iput-object p1, p0, LX/0RD1;->LL:LX/0RCo;

    iput-object p2, p0, LX/0RD1;->LLILIL:LX/0RCq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0RD1;->LL:LX/0RCo;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x91

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0RD1;->LLILIL:LX/0RCq;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCo;->getTabIconBackImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0RDA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0RDA;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0RDA;->stop()V

    :cond_0
    return-void
.end method
