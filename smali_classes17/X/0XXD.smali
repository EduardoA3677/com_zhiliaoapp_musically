.class public final LX/0XXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    sget-object v0, LX/0XX7;->LIZLLL:LX/0XXA;

    invoke-virtual {v0, p1}, LX/0XXA;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0XX7;->LJFF:J

    sub-long v3, v5, v0

    sget-wide v1, LX/0XX7;->LJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0XXC;->LIZ:LX/0XXN;

    iget-boolean v0, v0, LX/0XXN;->LIZ:Z

    if-nez v0, :cond_1

    sput-wide v5, LX/0XX7;->LJFF:J

    :cond_0
    return-void

    :cond_1
    sput-wide v5, LX/0XX7;->LJFF:J

    sget-object v0, LX/0XXG;->LIZ:LX/0XXH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v0}, LX/0XXP;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v2, LX/0XXH;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v3, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
