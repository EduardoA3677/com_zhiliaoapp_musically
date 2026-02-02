.class public final LX/0zhH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0zhH;


# instance fields
.field public final LIZ:Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0zhM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;

    invoke-direct {v0}, Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;-><init>()V

    iput-object v0, p0, LX/0zhH;->LIZ:Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZJ()LX/0zhH;
    .locals 2

    sget-object v0, LX/0zhH;->LIZJ:LX/0zhH;

    if-nez v0, :cond_1

    const-class v1, LX/0zhH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zhH;->LIZJ:LX/0zhH;

    if-nez v0, :cond_0

    new-instance v0, LX/0zhH;

    invoke-direct {v0}, LX/0zhH;-><init>()V

    sput-object v0, LX/0zhH;->LIZJ:LX/0zhH;

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
    sget-object v0, LX/0zhH;->LIZJ:LX/0zhH;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0zhM;
    .locals 1

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget v0, v0, LX/0zh3;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZIZ(I)LX/0zhM;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v0}, LX/0zh3;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    if-gtz p1, :cond_1

    :try_start_1
    sget-object v1, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget p1, v1, LX/0zh3;->LIZJ:I

    :cond_1
    iget-object v2, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zhM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    const-class v3, LX/0zhH;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/0zh3;->LJIIZILJ:LX/0zh3;

    invoke-virtual {v1}, LX/0zh3;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0zhF;

    invoke-direct {v0, p1}, LX/0zhF;-><init>(I)V

    iget-object v1, p0, LX/0zhH;->LIZ:Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;

    invoke-virtual {v1, p1}, Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;->LIZ(I)V

    iget-object v2, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0zhH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zhM;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
