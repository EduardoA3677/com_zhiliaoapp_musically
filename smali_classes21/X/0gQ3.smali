.class public final LX/0gQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0NZj;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gQ3;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0gQ4;

    invoke-direct {v0}, LX/0gQ4;-><init>()V

    invoke-static {v0}, LX/0XRp;->LJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0gQ3;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZIZ()LX/0gQ3;
    .locals 4

    sget-object v3, LX/0gQ5;->LIZ:LX/0gQ3;

    sget-boolean v2, LX/0gF2;->LIZ:Z

    const-class v1, LX/0gQ6;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0gQ6;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0gQ6;->LIZ:Z

    const-string v0, "com.ttkmedia.amjet.ttdatacenter.TTDataCenterBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQ7;

    sput-object v0, LX/0gQ6;->LIZIZ:LX/0gQ7;

    invoke-interface {v0, v2}, LX/0gQ7;->LIZIZ(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    :goto_0
    monitor-exit v1

    return-object v3
.end method

.method public static LIZJ()V
    .locals 2

    const-class v1, LX/0gQ6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gQ6;->LIZIZ:LX/0gQ7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQ7;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gQ3;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0NZk;

    invoke-direct {v0, p0, p2, p1}, LX/0NZk;-><init>(LX/0gQ3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(LX/0NZj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gQ3;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0NZi;

    invoke-direct {v0, p0, p1}, LX/0NZi;-><init>(LX/0gQ3;LX/0NZj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
