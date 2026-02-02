.class public LX/0XdZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0XRc;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0XdZ;->LIZIZ:Ljava/util/List;

    new-instance v8, LX/0B4T;

    invoke-direct {v8}, LX/0B4T;-><init>()V

    new-instance v1, LX/0XRc;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/0XdZ;->LIZJ:LX/0XRc;

    return-void
.end method

.method public static LIZ(LX/0XiD;)V
    .locals 3

    invoke-virtual {p0}, LX/0XiD;->LIZ()LX/0XiC;

    move-result-object v0

    invoke-static {v0}, LX/0Xff;->LIZIZ(LX/0XiC;)V

    const-class p0, LX/0XdZ;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0XdZ;->LIZJ:LX/0XRc;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    sget-object v2, LX/0XdZ;->LIZJ:LX/0XRc;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x3e

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0AcW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, LX/0XdZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LX/0XdZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0AcW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/0XdZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0XdZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Ac6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/0Ac6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0, p1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v0, LX/0IvF;

    invoke-direct {v0, p0}, LX/0IvF;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XdZ;->LJI(Ljava/lang/Runnable;)V

    :catch_0
    return-void

    :goto_0
    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    move v2, p3

    if-eqz v2, :cond_4

    move-object v3, v1

    invoke-static {p1}, LX/0Xex;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0IvE;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0IvE;-><init>(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0XdZ;->LJI(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, LX/0Ac6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Xdc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    new-instance v0, LX/0Xda;

    invoke-direct {v0, p0, p1, p2}, LX/0Xda;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/0XdZ;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, LX/0Ac6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04rK;

    invoke-direct {v0, p0, p1, p2}, LX/04rK;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/0XdZ;->LJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized LJI(Ljava/lang/Runnable;)V
    .locals 4

    const-class v3, LX/0XdZ;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xdb;->LIZ:LX/0Xdb;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XdZ;->LIZJ:LX/0XRc;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    sget-object v2, LX/0XdZ;->LIZJ:LX/0XRc;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x3d

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
