.class public final LX/14OH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14OG;

.field public final synthetic LLILIL:Landroid/view/FrameMetrics;


# direct methods
.method public constructor <init>(LX/14OG;Landroid/view/FrameMetrics;)V
    .locals 0

    iput-object p1, p0, LX/14OH;->LL:LX/14OG;

    iput-object p2, p0, LX/14OH;->LLILIL:Landroid/view/FrameMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v2, p0, LX/14OH;->LL:LX/14OG;

    iget-object v3, p0, LX/14OH;->LLILIL:Landroid/view/FrameMetrics;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14OJ;

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    const/4 v5, 0x1

    if-lt v1, v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    :goto_0
    add-long/2addr v6, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v6, v0

    iget-object v0, v2, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14OI;

    iget-wide v1, v3, LX/14OI;->LIZ:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_2

    iget-wide v1, v3, LX/14OI;->LIZIZ:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iput-boolean v5, v3, LX/14OI;->LIZJ:Z

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    invoke-virtual {v3, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DropFrsHigher7ProbeMonitor@4cdd.onFrameMetricsAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14OH;->LIZ()V

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
