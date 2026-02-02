.class public LX/0Zhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0Zhy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zhy;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Zhy;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0Zhy;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0Zhy;)V
    .locals 3

    iget-object v0, p0, LX/0Zhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XS8;

    iget-object v1, v0, LX/0XS8;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zhy;->l1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v2, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0Zhy;->l1:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0Zhy;)V
    .locals 3

    iget-object v0, p0, LX/0Zhy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XS9;

    iget-object v1, v0, LX/0XS9;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zhy;->l1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v2, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0Zhy;->l1:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0Zhy;)V
    .locals 11

    iget-object v0, p0, LX/0Zhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Zhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0Zhy;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Zhy;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iget-object v1, v0, LX/0X9t;->LLILL:LX/0Zhy;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iget-object v2, v0, LX/0X9t;->LLILLIZIL:LY/ARunnableS59S0200000_16;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/0X9t;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iput-object v1, v0, LX/0X9t;->LLILLIZIL:LY/ARunnableS59S0200000_16;

    :cond_2
    iget-object v0, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iput-object v1, v0, LX/0X9t;->LLILL:LX/0Zhy;

    iget-wide v1, v0, LX/0X9t;->LL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v10, LX/0X9t;

    iget-wide v0, v10, LX/0X9t;->LL:J

    sub-long v2, v4, v0

    iput-wide v6, v10, LX/0X9t;->LL:J

    iget-wide v8, v10, LX/0X9t;->LLILLL:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    iget-object v0, v10, LX/0X9t;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportViewIdStats(JLjava/lang/String;)V

    iget-object v0, p0, LX/0Zhy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iget-object v1, v0, LX/0X9t;->LLILIL:Ljava/lang/String;

    const-string v0, "activityOnCreateToViewShow"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0Zhy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Zhy;->onGlobalLayout$0(LX/0Zhy;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Zhy;->onGlobalLayout$1(LX/0Zhy;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Zhy;->onGlobalLayout$2(LX/0Zhy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
