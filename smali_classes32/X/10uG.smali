.class public final LX/10uG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/10uG;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/10uG;
    .locals 2

    sget-object v0, LX/10uG;->LIZJ:LX/10uG;

    if-nez v0, :cond_1

    const-class v1, LX/10uG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10uG;->LIZJ:LX/10uG;

    if-nez v0, :cond_0

    new-instance v0, LX/10uG;

    invoke-direct {v0}, LX/10uG;-><init>()V

    sput-object v0, LX/10uG;->LIZJ:LX/10uG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/10uG;->LIZJ:LX/10uG;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "*>;I)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/10uG;->LIZ:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/base/ITaskManagerConfig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ITaskManagerConfig;

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ITaskManagerConfig;->LIZ()LX/10uF;

    move-result-object v0

    iget-object v0, v0, LX/10uF;->LIZ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/10uG;->LIZIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10uG;->LIZ:Z

    :cond_0
    iget-object v2, p0, LX/10uG;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    new-instance v1, LX/0MWi;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0MWi;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Message;)V

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, LX/0MWi;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0MWi;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Message;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/06ZN;->R2:Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/base/ITaskManagerConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R2:Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;-><init>()V

    sput-object v0, LX/06ZN;->R2:Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->R2:Lcom/ss/android/ugc/aweme/legoImp/TaskManagerConfigImpl;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TaskManager not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
