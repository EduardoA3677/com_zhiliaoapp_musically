.class public abstract Ll89/a;
.super LX/0XNE;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/util/concurrent/CountDownLatch;

.field public final LLILZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XNE;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ll89/a;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJII:Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/ResourceUsageThresholdConfig;->getTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Ll89/a;->LLILZ:J

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 6

    invoke-virtual {p0}, LX/0XNE;->LJIIIIZZ()V

    :try_start_0
    iget-object v3, p0, Ll89/a;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Ll89/a;->LLILZ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    iget-wide v3, p0, Ll89/a;->LLILZ:J

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-boolean v0, LX/0XNA;->LIZ:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "taskName: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " forget to invoke taskFinish() or task execution takes more than 30 seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, Ll89/a;->LLILLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v2, "BlockingTask@231.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ll89/a;->LJIIJ()V

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
