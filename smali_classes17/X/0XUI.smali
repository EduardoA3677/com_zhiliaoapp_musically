.class public final LX/0XUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XUf;",
            "LX/0XUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0XRk;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0XUJ;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0XUJ;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0XUI;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0XUH;

    invoke-direct {v1, p1}, LX/0XUH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/0XUI;->LIZ:LX/0XRk;

    return-void
.end method

.method public static declared-synchronized LIZ(LX/0XUf;)LX/0XUI;
    .locals 4

    const-class v3, LX/0XUI;

    monitor-enter v3

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, LX/0XUI;->LIZLLL:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    check-cast v1, LX/0XUI;

    if-nez v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v1, LX/0XUI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v1, v0}, LX/0XUI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v2, Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_1

    :catchall_6
    move-exception v0

    goto :goto_1

    :catchall_7
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    const-string v0, "AsyncTaskManagerType must be not null!"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1

    :catchall_9
    move-exception v0

    goto :goto_1

    :catchall_a
    move-exception v0

    goto :goto_1

    :catchall_b
    move-exception v0

    goto :goto_1

    :catchall_c
    move-exception v0

    :goto_1
    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LIZIZ(LX/0XUJ;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0XUI;->LIZ:LX/0XRk;

    iget-object v0, p0, LX/0XUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0XUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-AsyncTask"

    const-string v0, "removeTask failed"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0XUJ;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, LX/0XUF;

    invoke-direct {v4, p1}, LX/0XUF;-><init>(LX/0XUJ;)V

    iget-boolean v0, p1, LX/0XUJ;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0XUI;->LIZ:LX/0XRk;

    iget-wide v5, p1, LX/0XUJ;->LL:J

    iget-wide v7, p1, LX/0XUJ;->LLILL:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, LX/0XRk;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0XUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0XUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0XUI;->LIZ:LX/0XRk;

    iget-wide v1, p1, LX/0XUJ;->LL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-AsyncTask"

    const-string v0, "sendTask failed."

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
