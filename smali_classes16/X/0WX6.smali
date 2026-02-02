.class public final LX/0WX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13ow;

.field public LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0WXZ;

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, LX/0WX6;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v1, LX/0X2w;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X2w;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0WX6;->LIZIZ:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, LX/0WX6;->LIZIZ:Ljava/util/concurrent/Executor;

    return-object v0
.end method
