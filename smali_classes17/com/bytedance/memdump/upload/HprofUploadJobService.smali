.class public Lcom/bytedance/memdump/upload/HprofUploadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final LLILL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/job/JobParameters;ZZ)V
    .locals 5

    sget-boolean v0, LX/0Y8I;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance v0, LX/0Y8X;

    invoke-direct {v0, p0, p1}, LX/0Y8X;-><init>(Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget-boolean v0, LX/0Y8I;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
