.class public final LX/15RN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/15Rk;->LIZ()LX/15Rk;

    move-result-object v1

    iget-object v0, v1, LX/15Rk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJJIFFI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/15RO;->LIZ(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/15Rk;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/15Rg;)V
    .locals 4

    sget-boolean v0, LX/15RN;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sput-boolean v3, LX/15RN;->LIZ:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, LX/0y0D;

    invoke-direct {v2}, LX/0y0D;-><init>()V

    iput-boolean v3, v2, LX/0y0D;->LIZ:Z

    iput-boolean v3, v2, LX/0y0D;->LIZIZ:Z

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput v3, v1, LX/0XR5;->LIZJ:I

    const-string v0, "scalpel_scene_thread"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0y0D;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0y0G;

    invoke-direct {v0}, LX/0y0G;-><init>()V

    sput-object v0, LX/0y0E;->LIZJ:LX/0y0G;

    sput-object v2, LX/0y0E;->LIZ:LX/0y0D;

    sput-boolean v3, LX/0y0E;->LIZIZ:Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    :cond_2
    invoke-static {}, LX/15Rk;->LIZ()LX/15Rk;

    move-result-object v1

    iget-object v0, v1, LX/15Rk;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/15Rk;->LIZIZ:Ljava/lang/String;

    iput-object p2, v1, LX/15Rk;->LIZ:LX/15Rg;

    sput-boolean v3, LX/15RO;->LIZ:Z

    sget-object v0, LX/0a7r;->LIZIZ:LX/0a7r;

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->unRegisterSamplingListener(LX/0BJf;)V

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->registerSamplingListener(LX/0BJf;)V

    new-instance v0, LX/15RP;

    invoke-direct {v0, p2}, LX/15RP;-><init>(LX/15Rg;)V

    sput-object v0, LX/15RO;->LIZIZ:LX/15RP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    iget-wide v0, p2, LX/15Rg;->LIZIZ:J

    long-to-int v2, v0

    const v1, 0x186a0

    sget-object v0, LX/0BJe;->RING:LX/0BJe;

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILX/0BJe;)Z

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-boolean v0, v0, LX/0Xk9;->LJJIFFI:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/15RO;->LIZ(Z)V

    :cond_3
    return-void
.end method
