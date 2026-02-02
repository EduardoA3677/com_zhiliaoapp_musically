.class public final LX/0WUy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/File;)V
    .locals 3

    invoke-static {}, LX/0WVE;->LIZ()LX/0WVE;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0WVE;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, LX/0WV8;->LLILIL:LX/0WV8;

    if-nez v0, :cond_1

    const-class v1, LX/0WV8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WV8;->LLILIL:LX/0WV8;

    if-nez v0, :cond_0

    new-instance v0, LX/0WV8;

    invoke-direct {v0}, LX/0WV8;-><init>()V

    sput-object v0, LX/0WV8;->LLILIL:LX/0WV8;

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
    sget-object v1, LX/0WV8;->LLILIL:LX/0WV8;

    new-instance v0, LX/0WUz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0WUz;-><init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/0WV8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/0WUy;->LJFF(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete old channel version failed\uff0cpath\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/Long;Ljava/lang/String;ZZ)I
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, p2, p3, p1}, LX/0WUy;->LJ(JZZLjava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete old channel version failed\uff0cpath\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(JZZLjava/lang/String;)I
    .locals 17

    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v10, 0x4

    const/4 v7, 0x2

    const-string v6, "gecko-debug-tag"

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p4

    move-wide/from16 v2, p0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/0WV5;->LIZ(Ljava/lang/String;)LX/0WV5;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Need lock but can not hold ChannelUpdateLock of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when deleting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_0
    move-object v13, v9

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0WV1;

    invoke-direct {v0}, LX/0WV1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v0, v4

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    array-length v0, v4

    if-ne v0, v8, :cond_3

    :cond_2
    return v16

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV4;->LIZ(Ljava/lang/String;)LX/0WV4;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2, v3, v0}, LX/0WUy;->LJII([Ljava/io/File;JLjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v4, v12

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "delete after update"

    aput-object v0, v1, v16

    aput-object v5, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v12, v1, v14

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "using.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/0WV4;->LIZIZ()V

    :cond_7
    if-eqz v13, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13}, LX/0WV5;->LIZIZ()V

    :cond_8
    return v11

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v9}, LX/0WV4;->LIZIZ()V

    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/0WV5;->LIZIZ()V

    :cond_a
    throw v0

    :cond_b
    :try_start_4
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0WV2;

    invoke-direct {v0}, LX/0WV2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_14

    array-length v0, v1

    if-eqz v0, :cond_14

    if-eqz p3, :cond_c

    array-length v0, v1

    if-ne v0, v8, :cond_c

    return v16

    :cond_c
    invoke-static {v5}, LX/0WV6;->LJ(Ljava/lang/String;)Z

    move-result v15

    if-eqz p2, :cond_d

    if-nez v15, :cond_d

    return v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_d
    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    const-string v0, "channel delete lock"

    aput-object v0, v4, v16

    aput-object v5, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v6, v4}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_e

    if-eqz v15, :cond_e

    invoke-static {v5}, LX/0WV6;->LJFF(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_e
    move v14, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3, v0}, LX/0WUy;->LJII([Ljava/io/File;JLjava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v11, v13

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p2, :cond_f

    if-nez v15, :cond_f

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "channel delete before update when locking"

    aput-object v0, v1, v16

    aput-object v5, v1, v8

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been delete when locked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    const/16 v0, 0x258

    invoke-static {v1, v0, v4, v9}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--pending-delete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v4}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_11
    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "channel version delete"

    aput-object v0, v1, v16

    aput-object v5, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x3

    aput-object v13, v1, v0

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5}, LX/0WV6;->LJFF(Ljava/lang/String;)V

    :cond_12
    return v12

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move v15, v14

    :goto_3
    if-eqz v15, :cond_13

    invoke-static {v5}, LX/0WV6;->LJFF(Ljava/lang/String;)V

    :cond_13
    throw v0

    :cond_14
    return v16

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/geckox/AppSettingsManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV5;->LIZ(Ljava/lang/String;)LX/0WV5;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "select.lock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WV4;->LIZ(Ljava/lang/String;)LX/0WV4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WW4;->LIZJ(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0WV4;->LIZIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/0WV5;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/0WV4;->LIZIZ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/0WV5;->LIZIZ()V

    throw v0

    :cond_1
    invoke-static {p0}, LX/0WV6;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_4
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0WW4;->LIZJ(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LX/0WV6;->LJFF(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {p0}, LX/0WV6;->LJFF(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJI(Landroid/content/Context;LX/0WXk;)V
    .locals 6

    sget-object v5, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v5}, LX/0WWg;->LIZIZ()V

    iget-object v0, v5, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0WWg;->LIZIZ()V

    iget-object v0, v5, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/0WXk;->LIZ:Ljava/util/Map;

    const-string v0, "X-Gecko-Tt-Env"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/0WXk;->LIZ:Ljava/util/Map;

    const-string v0, "x-gecko-tt-env"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v1, p0}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v2, v1, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    const-string v4, "gecko_x_tt_env"

    const/4 v1, 0x0

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_1
    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v1, p0, v4, v0}, LX/0WT7;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "gecko combine response header[X-Gecko-Tt-Env] has been changed,delete all local resources"

    aput-object v1, v3, v2

    const-string v1, "gecko-debug-tag"

    invoke-static {v1, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0WWg;->LIZIZ()V

    iget-object v1, v5, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getCandidateRootDirectories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/0WW4;->LIZJ(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static LJII([Ljava/io/File;JLjava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "J",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    array-length v10, v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v9, v2

    const/4 v8, 0x0

    const-wide/16 v21, 0x0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    const-string v5, "--updating"

    if-ge v8, v10, :cond_8

    aget-object v1, v11, v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "--pending-delete"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0WUy;->LIZ(Ljava/io/File;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "--compress"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :try_start_0
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, p1, v14

    if-eqz v0, :cond_5

    cmp-long v0, v16, p1

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v21, v14

    if-eqz v0, :cond_7

    cmp-long v0, v12, v19

    if-gez v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-wide/from16 v21, v16

    move-object v9, v1

    move/from16 v4, v18

    move-wide/from16 v19, v12

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move/from16 v4, v18

    :catch_1
    invoke-static {v1}, LX/0WUy;->LIZ(Ljava/io/File;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-eqz v0, :cond_9

    move-wide/from16 v21, p1

    :cond_9
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0WSQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WSR;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0WSR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0WV3;

    invoke-direct {v0, v1, v4}, LX/0WV3;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v3, v0}, LX/0WSQ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    invoke-static {v7}, LX/0WUy;->LIZ(Ljava/io/File;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_c

    cmp-long v0, v8, v3

    if-gtz v0, :cond_c

    invoke-static {v7}, LX/0WUy;->LIZ(Ljava/io/File;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-wide v8, v3

    goto :goto_2

    :cond_d
    return-object v6
.end method
