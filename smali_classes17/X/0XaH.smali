.class public final LX/0XaH;
.super LX/0XRc;
.source "SourceFile"


# instance fields
.field public LL:I

.field public volatile LLILIL:Z

.field public LLILL:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0XaI;)V
    .locals 9

    const/4 v2, 0x1

    move-object v1, p0

    move v3, v2

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0XaH;->LL:I

    return-void
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "beforeExecute"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :catchall_0
    :goto_0
    iget-boolean v0, p0, LX/0XaH;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0XaH;->LLILIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v3, p0, LX/0XaH;->LLILL:J

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    iget-wide v2, p0, LX/0XaH;->LLILL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0XaH;->LLILL:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XaH;->LLILIL:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XaH;->LLILL:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LX/0XcL;

    invoke-direct {v0, p1, p0}, LX/0XcL;-><init>(Ljava/lang/Runnable;LX/0XaH;)V

    invoke-super {p0, v0}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
