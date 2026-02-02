.class public final LX/0aiO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aiO;

    invoke-static {}, LX/09n5;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0aiO;->LIZ:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    invoke-static {}, LX/09n5;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/09n5;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZ(LX/12Ae;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-static {p0}, LX/12Ad;->LIZIZ(LX/12Ae;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/12BI;->DISK_CACHE:LX/12BI;

    iput-object v0, v1, LX/12Ad;->LIZIZ:LX/12BI;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object p1

    new-instance p0, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x1e

    invoke-direct {p0, p3, p1, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-interface {v3, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LX/0aiN;

    invoke-direct {v1, v0, p2, p3}, LX/0aiN;-><init>(Ljava/util/concurrent/ScheduledFuture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0aiO;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method
