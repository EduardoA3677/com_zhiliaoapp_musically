.class public final LX/0YXy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUQ;


# instance fields
.field public final LIZ:LX/0YW6;


# direct methods
.method public constructor <init>(LX/0YW6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXy;->LIZ:LX/0YW6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YUi;)LX/0ZBs;
    .locals 13

    iget-object v7, p0, LX/0YXy;->LIZ:LX/0YW6;

    iget-object v0, v7, LX/0YW6;->LIZJ:LX/0YY2;

    if-nez v0, :cond_0

    new-instance v2, LX/0YXx;

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    move-object v12, p1

    iget-object v1, v12, LX/0YUi;->LIZ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v12, LX/0YUi;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v7, LX/0YW6;->LIZ:LX/0YW2;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v3, v0, v1}, LX/0YW2;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LX/0ZBv;

    invoke-direct {v8}, LX/0ZBv;-><init>()V

    iget-object v4, v7, LX/0YW6;->LIZJ:LX/0YY2;

    new-instance v6, LX/0YY0;

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/0YY0;-><init>(LX/0YW6;LX/0ZBv;[BLjava/lang/Long;LX/0ZBv;LX/0YUi;)V

    iget-object v3, v4, LX/0YY2;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v4, LX/0YY2;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0YYA;

    invoke-direct {v0, v4, v8}, LX/0YYA;-><init>(LX/0YY2;LX/0ZBv;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v4, LX/0YY2;->LJFF:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v4, LX/0YY2;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v4, LX/0YY2;->LIZIZ:LX/0YW2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0YW2;->LIZ:Ljava/lang/String;

    const-string v0, "Already connected to the service."

    invoke-static {v1, v0, v2}, LX/0YW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    new-instance v1, LX/0YY1;

    invoke-direct {v1, v4, v8, v6}, LX/0YY1;-><init>(LX/0YY2;LX/0ZBv;LX/0YY0;)V

    invoke-virtual {v4}, LX/0YY2;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, LX/0YXx;

    const/16 v0, -0xd

    invoke-direct {v1, v0, v2}, LX/0YXx;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method
