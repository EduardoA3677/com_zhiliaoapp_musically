.class public final LX/0XkQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/FrameMetrics;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0XkR;


# direct methods
.method public constructor <init>(LX/0XkR;Landroid/view/FrameMetrics;I)V
    .locals 0

    iput-object p1, p0, LX/0XkQ;->LLILL:LX/0XkR;

    iput-object p2, p0, LX/0XkQ;->LL:Landroid/view/FrameMetrics;

    iput p3, p0, LX/0XkQ;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0XkQ;->LL:Landroid/view/FrameMetrics;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v3, LX/0Xk9;->LJJIIJZLJL:LX/0XkH;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0XkQ;->LLILL:LX/0XkR;

    iget-object v0, v1, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJIJ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0XkR;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0XkQ;->LL:Landroid/view/FrameMetrics;

    iget v0, p0, LX/0XkQ;->LLILIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0XkH;->LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0XkQ;->LLILL:LX/0XkR;

    iget-object v0, v0, LX/0XkR;->LIZIZ:LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XkH;

    iget-object v0, p0, LX/0XkQ;->LLILL:LX/0XkR;

    iget-object v2, v0, LX/0XkR;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0XkQ;->LL:Landroid/view/FrameMetrics;

    iget v0, p0, LX/0XkQ;->LLILIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0XkH;->LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainThreadMonitor@898e.addFrameMetricsListener$1$onFrameMetricsAvailable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XkQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
