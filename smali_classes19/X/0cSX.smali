.class public final LX/0cSX;
.super LX/0cSK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    invoke-direct {p0}, LX/0cSK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cRs;)V
    .locals 4

    iget-object v1, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLL:LX/0cRs;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZIL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final LIZIZ(LX/0cRs;)V
    .locals 4

    iget-object v1, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLL:LX/0cRs;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZIL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0cRs;)V
    .locals 2

    iget-object v1, p1, LX/0cRs;->LIZLLL:LX/0cSF;

    sget-object v0, LX/0cSF;->REPLACE:LX/0cSF;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0cRs;)V
    .locals 2

    iget-boolean v0, p1, LX/0cRs;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cSX;->LIZ:Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method
