.class public final LX/0Xch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static LIZJ:Ljava/lang/Object;

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/reflect/Method;

.field public static final LJI:Ljava/lang/Thread;

.field public static LJII:LX/0Xci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0Xch;->LJI:Ljava/lang/Thread;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Xcj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Xci;->mObservers:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized LIZIZ()Z
    .locals 11

    const-string v3, "LooperObserverMonitor.init: "

    const-class v10, LX/0Xch;

    monitor-enter v10

    :try_start_0
    sget-boolean v0, LX/0Xch;->LIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    return v5

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v9, Landroid/os/Looper;

    const-string v8, "sObserver"

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v7, Ljava/lang/Class;

    const-string v2, "getDeclaredField"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v0, v4

    :goto_0
    :try_start_4
    sput-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "messageDispatchStarting"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Xch;->LIZLLL:Ljava/lang/reflect/Method;

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v2, "messageDispatched"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v5

    invoke-static {v7, v2, v1}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Xch;->LJ:Ljava/lang/reflect/Method;

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v2, "dispatchingThrewException"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Message;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/Exception;

    aput-object v0, v1, v8

    invoke-static {v7, v2, v1}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Xch;->LJFF:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LX/0Xch;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xch;->LJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xch;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :cond_2
    sput-object v4, LX/0Xch;->LIZJ:Ljava/lang/Object;

    :cond_3
    const-string v0, "com.bytedance.observer.ObserverWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xci;

    sput-object v0, LX/0Xch;->LJII:LX/0Xci;

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, LX/0Xch;->LJII:LX/0Xci;

    sget-object v0, LX/0Xch;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Xci;->setup(Ljava/lang/Object;)V

    :cond_4
    const-class v3, Landroid/os/Looper;

    const-string v2, "setObserver"

    new-array v1, v5, [Ljava/lang/Class;

    const-string v0, "android.os.Looper$Observer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/0Xch;->LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    aput-object v0, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv++d6h9wTkZBo2LmKdUvRk4PLc5FANnBi/ABhs"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    sput-boolean v5, LX/0Xch;->LIZ:Z

    sget-boolean v0, LX/0Xch;->LIZ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    return v0

    :catchall_0
    :try_start_5
    sput-object v4, LX/0Xch;->LIZJ:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/0Xci;

    invoke-direct {v0}, LX/0Xci;-><init>()V

    sput-object v0, LX/0Xch;->LJII:LX/0Xci;

    sput-object v4, LX/0Xch;->LIZJ:Ljava/lang/Object;

    sput-boolean v5, LX/0Xch;->LIZIZ:Z

    sput-boolean v5, LX/0Xch;->LIZ:Z

    sget-boolean v0, LX/0Xch;->LIZ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v10

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static varargs LIZJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-class v6, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
