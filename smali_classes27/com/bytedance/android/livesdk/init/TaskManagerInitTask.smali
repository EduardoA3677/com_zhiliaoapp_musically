.class public Lcom/bytedance/android/livesdk/init/TaskManagerInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "task_manager_init_task"

    return-object v0
.end method

.method public run()V
    .locals 3

    new-instance v0, LX/0BEk;

    invoke-direct {v0}, LX/0BEk;-><init>()V

    invoke-static {v0}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0rn6;

    invoke-direct {v0}, LX/0rn6;-><init>()V

    if-nez v1, :cond_0

    sget-object v1, LX/0rn5;->LIZJ:LX/0XRk;

    :cond_0
    iput-object v1, v0, LX/0rn6;->LIZ:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0rn6;->LIZ:Ljava/util/concurrent/Executor;

    iput-object v0, v2, LX/0rn5;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rn5;->LIZ:Z

    return-void
.end method
