.class public final LX/0SDy;
.super LX/07ls;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0SDx;


# direct methods
.method public constructor <init>(LX/0SDx;)V
    .locals 0

    iput-object p1, p0, LX/0SDy;->LIZ:LX/0SDx;

    invoke-direct {p0}, LX/07ls;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    iget-object v0, p0, LX/0SDy;->LIZ:LX/0SDx;

    iget-object v0, v0, LX/0SDx;->LLILIL:LX/0SDe;

    invoke-virtual {v0, p1, p2, p3}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    const-string v3, "lock"

    iget-object v2, p0, LX/0SDy;->LIZ:LX/0SDx;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0SDw;->LIZ:LX/0SDw;

    const/4 v0, 0x0

    sput-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    instance-of v0, p1, LX/0SEr;

    if-nez v0, :cond_0

    sget-object v1, LX/0SDw;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0SDx;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0SDw;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDx;

    sput-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    sget-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    if-eqz v0, :cond_1

    sget-object v1, LX/0SDw;->LJ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0SDw;->LIZLLL:LX/0SDx;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0SDy;->LIZ:LX/0SDx;

    iget-object v0, v0, LX/0SDx;->LLILIL:LX/0SDe;

    invoke-virtual {v0, p1, p2}, LX/0SDe;->onProgress(ILjava/lang/Object;)V

    return-void
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0SDy;->LIZ:LX/0SDx;

    iget-object v0, v0, LX/0SDx;->LLILIL:LX/0SDe;

    invoke-virtual {v0, p1, p2, p3}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void
.end method
