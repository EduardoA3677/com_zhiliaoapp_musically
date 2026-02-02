.class public final LX/0WUv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Ljava/io/File;

.field public volatile LJ:Ljava/lang/Long;

.field public volatile LJFF:LX/0WUw;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WUv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WUv;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0WUv;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WUv;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV4;->LIZ(Ljava/lang/String;)LX/0WV4;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0WUv;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1, v2, v2}, LX/0WSn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0WUv;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1}, LX/0WSn;->LJI(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :goto_0
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0WV4;->LIZIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_4
    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "using.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV0;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LX/0WV4;->LIZIZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_6
    invoke-virtual {v5}, LX/0WV4;->LIZIZ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0WV4;->LIZIZ()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0WUv;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1, v2, v2}, LX/0WSn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0WUv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/0WV6;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0WUv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0WUv;->LJ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0WUv;->LIZLLL:Ljava/io/File;

    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_7
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0WSx;)LX/0WUw;
    .locals 22

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v1, v5}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v0, LX/0WUv;->LJFF:LX/0WUw;

    move-object/from16 v8, p2

    if-eqz v1, :cond_0

    sget-object v1, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v4, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    iget-object v0, v0, LX/0WUv;->LJFF:LX/0WUw;

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v5, v12}, LX/0WUv;->LIZ(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0XgT;

    const-string v1, "res"

    invoke-direct {v2, v4, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LX/0WUw;

    invoke-direct {v1, v4}, LX/0WUw;-><init>(Ljava/io/File;)V

    iput-object v1, v0, LX/0WUv;->LJFF:LX/0WUw;

    iget-object v2, v0, LX/0WUv;->LJFF:LX/0WUw;

    iget-object v1, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0WUw;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0WUv;->LJFF:LX/0WUw;

    iput-object v5, v1, LX/0WUw;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v4, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/0WUv;->LJFF:LX/0WUw;

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v13, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v14, v5

    move-object/from16 v17, v8

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "can not find res, dir:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    sget-object v1, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v4, v0, LX/0WUv;->LIZ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {v4 .. v12}, LX/0WSy;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;JLX/0WSx;ZJZ)V

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "channel no exist\uff0cchannel:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0WUv;->LJFF:LX/0WUw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WUv;->LJFF:LX/0WUw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0WUv;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV4;->LIZ(Ljava/lang/String;)LX/0WV4;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "channel version loader clean"

    aput-object v0, v1, v3

    const-string v0, "gecko-file-lock"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0WV4;->LIZIZ()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "using.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV0;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/0WV4;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/0WUy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0WV4;->LIZIZ()V

    throw v0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0WUv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WUv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WV6;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/0WUy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "channel loader finalize lock"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WUv;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
