.class public final LX/109m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/109q;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LIZJ:LX/109w;

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/PerformanceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/109q;

    invoke-direct {v0}, LX/109q;-><init>()V

    iput-object v0, p0, LX/109m;->LIZ:LX/109q;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, LX/109m;->LIZLLL:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/109m;->LJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/109m;->LJ:Ljava/lang/ref/WeakReference;

    iget v0, p1, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    iput v0, p0, LX/109m;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/109r;LX/109w;J)V
    .locals 8

    iget-object v0, p0, LX/109m;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/performance/PerformanceController;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v1, "instance_id"

    const-string v2, "fspStatus"

    const/4 v0, 0x1

    if-nez p2, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, LX/109r;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS23S0200100_30;

    const/4 v7, 0x3

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, LX/109r;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/109w;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contentFillPercentageX"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/109w;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contentFillPercentageY"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/109w;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contentFillPercentageTotalArea"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/109w;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "containerFillPercentageContainerArea"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p2, LX/109w;->LJIIIIZZ:J

    iget-boolean v0, v4, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_4

    new-instance v2, LY/ARunnableS23S0200100_30;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v4, v2}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/10Ai;)V
    .locals 4

    iget-object v0, p0, LX/109m;->LIZ:LX/109q;

    iget v0, v0, LX/109q;->LJIIIZ:I

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3b

    invoke-direct {v3, p1, v1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/109m;->LIZ:LX/109q;

    iget v0, v0, LX/109q;->LJIIIZ:I

    int-to-long v1, v0

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
