.class public final LX/11K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11K7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11K5;

    new-instance v2, LX/0XgT;

    sget-object v0, LX/0INN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-class v1, LX/11K7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11K7;->LJFF:LX/11K7;

    if-nez v0, :cond_0

    new-instance v0, LX/11K7;

    invoke-direct {v0, v2}, LX/11K7;-><init>(LX/0XgT;)V

    sput-object v0, LX/11K7;->LJFF:LX/11K7;

    :cond_0
    sget-object v0, LX/11K7;->LJFF:LX/11K7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sput-object v0, LX/11K5;->LIZ:LX/11K7;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    sget-object v2, LX/11K5;->LIZ:LX/11K7;

    new-instance v1, LX/10Mg;

    invoke-direct {v1, p0}, LX/10Mg;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/11K7;->LIZ:LX/10Me;

    invoke-virtual {v0, v1}, LX/10Me;->LIZIZ(LX/10Mg;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2}, LX/11K7;->LIZ()LX/11K0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11K0;->LJFF(Ljava/lang/String;)LX/11K4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/11K4;->LIZ:[Ljava/io/File;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0F0v;)V
    .locals 7

    sget-object v4, LX/11K5;->LIZ:LX/11K7;

    new-instance v1, LX/10Mg;

    invoke-direct {v1, p0}, LX/10Mg;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/0F0x;

    invoke-direct {p0, p1}, LX/0F0x;-><init>(LX/0F0v;)V

    iget-object v0, v4, LX/11K7;->LIZ:LX/10Me;

    invoke-virtual {v0, v1}, LX/10Me;->LIZIZ(LX/10Mg;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/11K7;->LIZLLL:LX/11K6;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/11K6;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11KA;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/11K6;->LIZIZ:LX/11K8;

    invoke-virtual {v0}, LX/11K8;->LIZ()LX/11KA;

    move-result-object v1

    iget-object v0, v2, LX/11K6;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/11KA;->LIZIZ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/11KA;->LIZIZ:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, LX/11KA;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v4}, LX/11K7;->LIZ()LX/11K0;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/11K0;->LJFF(Ljava/lang/String;)LX/11K4;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, LX/11K0;->LIZLLL(Ljava/lang/String;)LX/11K3;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, LX/11K3;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0F0x;->LIZ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/11K3;->LIZLLL:LX/11K0;

    invoke-virtual {v0, v5, v6}, LX/11K0;->LIZ(LX/11K3;Z)V

    iput-boolean v6, v5, LX/11K3;->LIZJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-boolean v0, v5, LX/11K3;->LIZJ:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/11K3;->LIZLLL:LX/11K0;

    invoke-virtual {v0, v5, v2}, LX/11K0;->LIZ(LX/11K3;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v0, v5, LX/11K3;->LIZJ:Z

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, LX/11K3;->LIZLLL:LX/11K0;

    invoke-virtual {v0, v5, v2}, LX/11K0;->LIZ(LX/11K3;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_2
    :try_start_5
    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Had two simultaneous puts for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :cond_4
    :goto_0
    iget-object v0, v4, LX/11K7;->LIZLLL:LX/11K6;

    invoke-virtual {v0, v3}, LX/11K6;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/11K7;->LIZLLL:LX/11K6;

    invoke-virtual {v0, v3}, LX/11K6;->LIZ(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
