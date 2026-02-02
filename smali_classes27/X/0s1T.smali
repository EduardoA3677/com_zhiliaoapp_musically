.class public final LX/0s1T;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0s1S;


# direct methods
.method public constructor <init>(LX/0s1S;)V
    .locals 0

    iput-object p1, p0, LX/0s1T;->LIZ:LX/0s1S;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 3

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/0s1T;->LIZ:LX/0s1S;

    monitor-enter p0

    :try_start_0
    iget-object v0, v2, LX/0s1S;->LIZ:LX/0rkj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    goto :goto_0

    :cond_0
    iput-object p1, v2, LX/0s1S;->LIZ:LX/0rkj;

    iget-object v0, v2, LX/0s1S;->LIZLLL:LX/0s1U;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    iget-object v1, v2, LX/0s1S;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0s1S;->LIZJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/0s1T;->LIZ:LX/0s1S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0rs4;

    invoke-direct {v1, p2}, LX/0rs4;-><init>(LX/0rrO;)V

    const-string v0, "feed_dynamic_feature_register"

    invoke-static {v1, v0}, LX/0Iso;->LIZ(LX/0IsE;Ljava/lang/String;)V

    return-void
.end method
