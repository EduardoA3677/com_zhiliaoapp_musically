.class public final LX/0NgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NgQ;

.field public static LIZIZ:Lm83/a;

.field public static LIZJ:Lm83/a;

.field public static LIZLLL:Landroid/os/HandlerThread;

.field public static LJ:Landroid/view/Choreographer;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NgQ;

    invoke-direct {v0}, LX/0NgQ;-><init>()V

    sput-object v0, LX/0NgQ;->LIZ:LX/0NgQ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0NgQ;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0NgQ;->LJFF:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0NgQ;->LIZ:LX/0NgQ;

    invoke-virtual {v0}, LX/0NgQ;->LIZJ()V

    sget-object v0, LX/0NgQ;->LIZIZ:Lm83/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object v2, LX/0NgQ;->LIZ:LX/0NgQ;

    sget-object v1, LX/0NgQ;->LJFF:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0NgQ;->LIZJ()V

    sget-object v1, LX/0NgQ;->LIZIZ:Lm83/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0Na6;

    invoke-direct {v0, p0, p1}, LX/0Na6;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The tag already exists, please do not execute runnable repeatedly"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    sget-boolean v0, LX/0NgQ;->LJI:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0NgQ;->LJI:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0NgQ;->LIZJ:Lm83/a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "FakeMainThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0NgQ;->LIZLLL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    sget-object v0, LX/0NgQ;->LIZLLL:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v2, LX/0NgQ;->LIZIZ:Lm83/a;

    sget-object v0, LX/0Oqm;->LL:LX/0Oqm;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0NgQ;->LIZLLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0NgQ;->LJI:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_3
    return-void
.end method
