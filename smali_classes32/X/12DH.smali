.class public final LX/12DH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/11zN;

.field public final LIZIZ:LX/12JR;

.field public final LIZJ:LX/12GH;

.field public final LIZLLL:Ljava/util/concurrent/Executor;

.field public final LJ:Ljava/util/concurrent/Executor;

.field public final LJFF:LX/12DJ;

.field public final LJI:LX/12DM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12DH;

    sput-object v0, LX/12DH;->LJII:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/11zN;LX/12JR;LX/12GH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/12DM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12DH;->LIZ:LX/11zN;

    iput-object p2, p0, LX/12DH;->LIZIZ:LX/12JR;

    iput-object p3, p0, LX/12DH;->LIZJ:LX/12GH;

    iput-object p4, p0, LX/12DH;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/12DH;->LJ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/12DH;->LJI:LX/12DM;

    new-instance v0, LX/12DJ;

    invoke-direct {v0}, LX/12DJ;-><init>()V

    iput-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    return-void
.end method

.method public static LIZ(LX/12DH;LX/12DC;)LX/121N;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/12DH;->LJII:Ljava/lang/Class;

    :try_start_0
    const-string v1, "Disk cache read for %s needEncrypt = %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0, v6}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LIZ:LX/11zN;

    invoke-interface {v0, p1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJII()V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v1, "Found entry in disk cache for %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZIZ()V

    check-cast v2, LX/150Q;

    new-instance v5, LX/0XgU;

    iget-object v0, v2, LX/150Q;->LIZ:Ljava/io/File;

    invoke-direct {v5, v0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LX/12DH;->LIZIZ:LX/12JR;

    invoke-virtual {v2}, LX/150Q;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v5, v0}, LX/12JR;->LIZJ(Ljava/io/InputStream;I)LX/12GR;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v6}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Exception reading from cache for %s needEncrypt = %s"

    invoke-static {v4, v3, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJIIJJI()V

    throw v3
.end method


# virtual methods
.method public final LIZIZ(LX/12DC;)Z
    .locals 3

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0, p1}, LX/12DJ;->LIZIZ(LX/12DC;)LX/12HG;

    move-result-object v0

    sget-object v2, LX/12DH;->LJII:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12HG;->close()V

    const-string v1, "Found image for %s in staging area"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZLLL()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJIIIIZZ()V

    :try_start_0
    iget-object v0, p0, LX/12DH;->LIZ:LX/11zN;

    invoke-interface {v0, p1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0}, LX/12DJ;->LIZ()V

    :try_start_0
    new-instance v2, LY/ACallableS375S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/12DH;->LJ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/12DH;->LJII:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to schedule disk-cache clear"

    invoke-static {v2, v3, v0, v1}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(LX/12DC;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DC;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/12DH;->LJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, LY/ACallableS228S0200000_31;

    const/16 v0, 0x47

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/12DH;->LIZLLL:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/12DH;->LJII:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v3, v4, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/12DC;)Z
    .locals 8

    iget-object v5, p0, LX/12DH;->LJFF:LX/12DJ;

    monitor-enter v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/12DJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/12DJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12HG;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/12DJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/12DJ;->LIZIZ:Ljava/lang/Class;

    const-string v3, "Found closed reference %d for key %s (%d)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/12F7;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_0
    iget-object v0, p0, LX/12DH;->LIZ:LX/11zN;

    invoke-interface {v0, p1}, LX/11zN;->LJ(LX/12DC;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    return v7

    :cond_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJFF(LX/12DC;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/12DH;->LJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/12DH;->LIZIZ(LX/12DC;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/12DC;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DC;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LX/14zc<",
            "LX/12HG;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0, p1}, LX/12DJ;->LIZIZ(LX/12DC;)LX/12HG;

    move-result-object v2

    if-nez v2, :cond_0

    sget-boolean v0, LX/12B0;->LJIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/12B0;->LJIJI:LX/12DJ;

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/12DJ;->LIZIZ(LX/12DC;)LX/12HG;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v4, LX/12DH;->LJII:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Found image for %s in staging area"

    invoke-static {v4, v0, v1}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZLLL()V

    invoke-static {v2}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v2, LX/12DI;

    invoke-direct {v2, p0, p2, p1}, LX/12DI;-><init>(LX/12DH;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12DC;)V

    iget-object v1, p0, LX/12DH;->LIZLLL:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v4, v3, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJII(LX/12DC;LX/12HG;)V
    .locals 7

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p2}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v2, p0, LX/12DH;->LJFF:LX/12DJ;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    iget-object v1, v2, LX/12DJ;->LIZ:Ljava/util/Map;

    invoke-static {p2}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12HG;

    invoke-static {v0}, LX/12HG;->LIZIZ(LX/12HG;)V

    invoke-virtual {v2}, LX/12DJ;->LIZJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-static {p2}, LX/12HG;->LIZ(LX/12HG;)LX/12HG;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/12DH;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/12DK;

    invoke-direct {v0, p0, p1, v6}, LX/12DK;-><init>(LX/12DH;LX/12DC;LX/12HG;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v5

    :try_start_5
    sget-object v4, LX/12DH;->LJII:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v5, v3, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0, p1, p2}, LX/12DJ;->LJ(LX/12DC;LX/12HG;)V

    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJIIIIZZ(LX/12DC;)LX/121N;
    .locals 7

    sget-object v4, LX/12DH;->LJII:Ljava/lang/Class;

    :try_start_0
    const-string v1, "fall back main Disk cache read for %s needEncrypt = %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v0, v6}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/12B0;->LJIJJ:LX/11zN;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0, p1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJII()V

    return-object v3

    :cond_1
    const-string v1, "Found entry in disk cache for %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LIZIZ()V

    check-cast v2, LX/150Q;

    new-instance v5, LX/0XgU;

    iget-object v0, v2, LX/150Q;->LIZ:Ljava/io/File;

    invoke-direct {v5, v0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LX/12DH;->LIZIZ:LX/12JR;

    invoke-virtual {v2}, LX/150Q;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v5, v0}, LX/12JR;->LIZJ(Ljava/io/InputStream;I)LX/12GR;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const-string v1, "Successful read from disk cache for %s needEncrypt = %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v6}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Exception reading from cache for %s needEncrypt = %s"

    invoke-static {v4, v3, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/12DH;->LJI:LX/12DM;

    invoke-interface {v0}, LX/12DM;->LJIIJJI()V

    throw v3
.end method

.method public final LJIIIZ(LX/12DC;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12DH;->LJFF:LX/12DJ;

    invoke-virtual {v0, p1}, LX/12DJ;->LIZLLL(LX/12DC;)V

    :try_start_0
    new-instance v2, LY/ACallableS228S0200000_31;

    const/16 v0, 0x48

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/12DH;->LJ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/12DH;->LJII:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to schedule disk-cache remove for %s"

    invoke-static {v3, v4, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    return-void
.end method

.method public final LJIIJ(LX/12DC;LX/12HG;)V
    .locals 5

    sget-object v4, LX/12DH;->LJII:Ljava/lang/Class;

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "About to write to disk-cache for key %s"

    invoke-static {v4, v0, v1}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/12DH;->LIZ:LX/11zN;

    new-instance v1, LX/12DF;

    iget-object v0, p2, LX/12HG;->LLJIJIL:Ljava/util/Map;

    invoke-direct {v1, p1, v0}, LX/12DF;-><init>(LX/12DC;Ljava/util/Map;)V

    new-instance v0, LX/12DL;

    invoke-direct {v0, p0, p2}, LX/12DL;-><init>(LX/12DH;LX/12HG;)V

    invoke-interface {v2, v1, v0}, LX/11zN;->LJIIIIZZ(LX/12DC;LX/11zD;)LX/150Q;

    const-string v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/12F7;->LJIIJJI(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/12DC;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {v4, v3, v0, v2}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
