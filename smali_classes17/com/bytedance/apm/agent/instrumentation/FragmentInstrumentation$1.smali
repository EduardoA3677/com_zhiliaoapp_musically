.class public final Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic val$monitorKey:Ljava/lang/String;

.field public final synthetic val$startTime:J

.field public final synthetic val$viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-wide v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    sget-object v1, LX/0X9u;->LIZ:Lm83/a;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    sub-long v2, v6, v0

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
